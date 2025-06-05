CREATE VIEW CustomerOrderHistory WITH SCHEMABINDING
AS
SELECT C.CustomerID, C.NameOFCompany, O.OrderID, O.OrderDate, OD.ProductType, OD.Quantity FROM dbo.Customer C
JOIN dbo.Orders O ON C.CustomerID = O.CustomerID JOIN dbo.OrderDetails OD ON O.OrderID = OD.OrderID;
GO


CREATE VIEW ProductInventory WITH SCHEMABINDING
AS
SELECT PD.ProductID, P.Description AS Description, PD.Volume, ISNULL(SUM(I.Quantity), 0) AS TotalQuantity FROM dbo.Product P
JOIN dbo.ProductDetails PD ON P.ProductID = PD.ProductID LEFT JOIN dbo.Inventory I ON PD.ProductType = I.ProductType
GROUP BY PD.ProductID, P.Description, PD.Volume;
GO