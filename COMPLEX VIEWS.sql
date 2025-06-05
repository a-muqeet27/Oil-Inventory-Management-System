CREATE VIEW BranchProductSales AS
SELECT B.BranchID, B.BranchName, P.ProductID, P.Name AS ProductName, SUM(OD.Quantity) AS TotalQuantitySold, SUM(OD.Quantity * PD.SellingPrice) AS TotalSales FROM Branch B
JOIN Delivery D ON B.BranchID = D.BranchID 
JOIN Orders O ON D.OrderID = O.OrderID 
JOIN OrderDetails OD ON O.OrderID = OD.OrderID 
JOIN ProductDetails PD ON OD.ProductType = PD.ProductType 
JOIN Product P ON PD.ProductID = P.ProductID
GROUP BY B.BranchID, B.BranchName, P.ProductID, P.Name;

SELECT * FROM BranchProductSales


CREATE VIEW CustomerOrderFrequency AS
 SELECT C.CustomerID, C.NameOfCompany, COUNT(O.OrderID) AS OrderCount, AVG(OD.Quantity * PD.SellingPrice) AS AverageOrderValue,
 MAX(OD.Quantity * PD.SellingPrice) AS MaxOrderValue, MIN(OD.Quantity * PD.SellingPrice) AS MinOrderValue
FROM Customer C
JOIN Orders O ON C.CustomerID = O.CustomerID
JOIN OrderDetails OD ON O.OrderID = OD.OrderID
JOIN ProductDetails PD ON OD.ProductType = PD.ProductType
GROUP BY C.CustomerID, C.NameOfCompany;

SELECT * FROM CustomerOrderFrequency


CREATE VIEW AnnualRevenueProfits AS
 SELECT DATEPART(YEAR, R.Dated) AS Year, SUM(R.Profit) AS TotalProfit, SUM(R.Bills) AS TotalBills,
   SUM((OD.Quantity * PD.SellingPrice) - (OD.Quantity * PD.BuyingPrice)) AS SalesProfit FROM Revenue R
JOIN Orders O ON R.Dated = O.OrderDate
JOIN OrderDetails OD ON O.OrderID = OD.OrderID
JOIN ProductDetails PD ON OD.ProductType = PD.ProductType
GROUP BY DATEPART(YEAR, R.Dated);

SELECT * FROM AnnualRevenueProfits

