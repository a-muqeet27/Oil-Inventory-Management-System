CREATE PROCEDURE MostOrderedProduct
AS
BEGIN
    SELECT TOP 1
        P.Description AS ProductName, PD.Volume AS Volume, PD.Grade AS Grade, SUM(OD.Quantity) AS TotalQuantityOrdered FROM Product P
        JOIN ProductDetails PD ON P.ProductID = PD.ProductID JOIN OrderDetails OD ON PD.ProductType = OD.ProductType
        GROUP BY P.Description, PD.Volume, PD.Grade ORDER BY TotalQuantityOrdered DESC;
END;

EXEC MostOrderedProduct;


CREATE PROCEDURE ProfitMargin
AS
BEGIN
    SELECT 
        P.Description, PD.Grade, PD.SellingPrice - PD.BuyingPrice AS ProfitMargin FROM Product P
        JOIN ProductDetails PD ON P.ProductID = PD.ProductID;
END;
EXEC ProfitMargin


CREATE PROCEDURE InventoryStatus
AS
BEGIN
    SELECT I.InventoryID, P.Description, PD.Grade, I.Quantity, I.Purchase, PD.Volume FROM Inventory I
    JOIN ProductDetails PD ON I.ProductType = PD.ProductType JOIN Product P ON PD.ProductID = P.ProductID;
END;
EXEC InventoryStatus;


