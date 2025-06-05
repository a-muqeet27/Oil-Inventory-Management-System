CREATE PROCEDURE CalculateRevenue
AS
BEGIN
    SET NOCOUNT ON;

    DECLARE @CurrentDate DATE;
    DECLARE @EndDate DATE;
    DECLARE @OpeningBalance INT;
    DECLARE @ClosingBalance INT;
    DECLARE @Profit INT;
    DECLARE @Emp_Salary INT;
    DECLARE @Rent INT = 50000;
    DECLARE @Bills INT = 0;

    -- Initialize variables
    SET @CurrentDate = (SELECT ISNULL(MAX(Dated), '2020-01-01') FROM Revenue);
    SET @EndDate = CAST(CONCAT(YEAR(GETDATE()), '-', MONTH(GETDATE()), '-01') AS DATE);

    IF @CurrentDate = '2020-01-01'
    BEGIN
        SET @OpeningBalance = 8000000;
    END
    ELSE
    BEGIN
        SET @OpeningBalance = (SELECT ClosingBalance FROM Revenue WHERE Dated = @CurrentDate);
    END

    -- Calculate total employee salaries
    SET @Emp_Salary = (SELECT (SUM(Salary)) FROM Employees);

    -- Loop through months
    WHILE @CurrentDate < @EndDate
    BEGIN
        -- Calculate total bills for the month
        SET @Bills = (
            SELECT (SUM(Bills))
            FROM Transactions
            WHERE YEAR(Dated) = YEAR(@CurrentDate)
            AND MONTH(Dated) = MONTH(@CurrentDate));

			
        -- Calculate total profit for the month
        SET @Profit = (
            SELECT (SUM(Profit))
            FROM Transactions
            WHERE YEAR(Dated) = YEAR(@CurrentDate)
            AND MONTH(Dated) = MONTH(@CurrentDate));

        -- Update ClosingBalance
        SET @ClosingBalance = (@OpeningBalance + @Profit) - (@BillS + @Rent + @Emp_Salary);

        -- Insert into Revenue
        INSERT INTO Revenue (Dated,Bills,Rent ,OpeningBalance, ClosingBalance, Profit)
        VALUES (@CurrentDate,@Bills,@Rent, @OpeningBalance, @ClosingBalance, @Profit);

        -- Update OpeningBalance for the next month
        SET @OpeningBalance = @ClosingBalance;

        -- Move to the next month
        SET @CurrentDate = DATEADD(MONTH, 1, @CurrentDate);
    END
END;
go

CREATE TRIGGER trg_Inventory_InsertUpdate
ON Inventory
AFTER INSERT
AS 
BEGIN
    SET NOCOUNT ON;

    DECLARE @Buy INT;
    DECLARE @Quantity INT;
    DECLARE @type INT;
    DECLARE @Date DATE;
    DECLARE @CurQuantity INT;
    DECLARE @bill INT;

    IF EXISTS(SELECT * FROM Inserted)
    BEGIN
        SELECT TOP 1 @Quantity = i.Quantity, @type = i.ProductType, @Date = i.Purchase
        FROM Inserted i;
        SELECT @CurQuantity = Quantity FROM Inventory WHERE ProductType = @type;
	     SELECT @Buy = PD.BuyingPrice * @Quantity
               FROM ProductDetails PD
               WHERE PD.ProductType = @type;

    -- Update Revenue table with the buying cost
        Insert Into Transactions(Bills,Dated) Values(@Buy,@Date);
		Insert INTO InventoryAudit Values ('INSERT', @type,@Quantity,@Date)
    END

   


END;
GO

CREATE PROCEDURE UpdateInventoryMonthly
AS
BEGIN
    SET NOCOUNT ON;
    DECLARE @type INT = 1;
    DECLARE @increment INT = 50;
	Declare @Buy INT;
	Declare @Date Date;

    WHILE @type <= 41
    BEGIN
        DECLARE @curQuantity INT = (SELECT Quantity FROM Inventory WHERE ProductType = @type);

        IF (@curQuantity + @increment < 125)
        BEGIN
            -- Update inventory only if needed
            UPDATE Inventory
            SET Quantity = @curQuantity + @increment,
                Purchase = (SELECT MAX(O.OrderDate) 
                            FROM Orders O 
                            INNER JOIN OrderDetails OD ON O.OrderID = OD.OrderID 
                            WHERE OD.ProductType = @type)
                            WHERE ProductType = @type;

		                    Set @Date = (Select Purchase From Inventory Where ProductType = @type)       

			   SELECT @Buy = PD.BuyingPrice * @increment
               FROM ProductDetails PD
               WHERE PD.ProductType = @type;

    -- Update Revenue table with the buying cost
        Insert Into Transactions(Bills,Dated) Values(@Buy,@Date);
		Insert INTO InventoryAudit Values ('UPDATE', @type,@increment,@Date)

        END
        
        SET @type = @type + 1;
    END;
    PRINT 'Inventory update complete.';
END;
GO
CREATE TRIGGER trg_Update
ON OrderDetails
AFTER INSERT
AS
BEGIN
    DECLARE @ProductType INT;
    DECLARE @Quantity INT;
    DECLARE @Profit INT;
    DECLARE @Date DATE;
    DECLARE @OldProfit INT;

    SELECT @ProductType = ProductType, @Quantity = Quantity
    FROM INSERTED;

    SELECT @Date = o.OrderDate 
    FROM Orders o 
    JOIN OrderDetails Od ON o.OrderID = Od.OrderID;


    SELECT @Profit = (PD.SellingPrice * @Quantity)
    FROM ProductDetails PD
    WHERE PD.ProductType = @ProductType;

    DECLARE @invQuantity INT = (SELECT Quantity FROM Inventory WHERE ProductType = @ProductType);

    IF (@invQuantity - @Quantity >= 0)
    BEGIN
        UPDATE Inventory
        SET Quantity = Quantity - @Quantity
        WHERE ProductType = @ProductType;

       Insert Into Transactions(Profit,Dated) Values(@Profit,@Date);

        EXEC UpdateInventoryMonthly;
    END
    ELSE
    BEGIN
        PRINT 'Not enough inventory for this product';
    END
END;
GO
CREATE TRIGGER inv1
ON Inventory
FOR DELETE
AS
BEGIN
    DECLARE @ProductType VARCHAR(50);
    DECLARE @Quantity INT;

    SELECT @ProductType = ProductType, @Quantity = Quantity
    FROM DELETED;

    INSERT INTO InventoryAudit(Action,ProductID,QuantityChange)
    VALUES ('DELETE', @ProductType, @Quantity);
END;

EXEC CalculateRevenue