CREATE DATABASE PROJECTDB;
USE PROJECTDB;

CREATE TABLE Transactions (
    Profit INT DEFAULT 0,
    BILLS INT DEFAULT 0,
    DATED DATE
);


CREATE TABLE Product (
    ProductID INT PRIMARY KEY, 
    Name NVARCHAR(100),
    Description NVARCHAR(255),
);


CREATE TABLE ProductDetails (
    ProductType INT PRIMARY KEY, 
    ProductID INT, 
	Grade NVARCHAR(100), 
    BuyingPrice INT,
	SellingPrice INT,
	Volume Decimal(4,2),
    FOREIGN KEY (ProductID) REFERENCES Product(ProductID)
);


CREATE TABLE Inventory (
    InventoryID INT PRIMARY KEY,
    Quantity INT,
	ProductType INT,
	Purchase Date,
	FOREIGN KEY (ProductType) REFERENCES ProductDetails(ProductType)
);


CREATE TABLE Revenue (
    RevenueID INT identity (1,1) PRIMARY KEY,
    Dated DATE,
	Rent int,
    Bills int,
	OpeningBalance Int,
	ClosingBalance Int,
	Profit int
);


CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY,
    NameOFCompany NVARCHAR(100),
	RegistrationDate DATE, 
	NameOfOwner VARCHAR(30),
    Phone VARCHAR(20) NOT NULL, 
    Email NVARCHAR(255),
);

CREATE TABLE Branch (
    BranchID INT PRIMARY KEY,
    BranchName NVARCHAR(100),
    BranchAddress NVARCHAR(255) NOT NULL,
    CustomerID INT,
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID)
);


CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    Name NVARCHAR(100),
    Position NVARCHAR(100),
    Address NVARCHAR(255),
    HireDate DATE,
    CNIC VARCHAR(15) NOT NULL,
    Salary INT
);


CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    OrderDate DATE,
    EmployeeID INT,
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
    FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID)
);


CREATE TABLE OrderDetails (
    OrderDetailID INT identity (1,1) PRIMARY KEY ,
    OrderID INT,
    ProductType INT,
    Quantity INT,
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),
    FOREIGN KEY (ProductType) REFERENCES ProductDetails(ProductType)
);

CREATE TABLE Delivery (
    DeliveryID INT PRIMARY KEY ,
    OrderID INT,
    DeliveryDate DATE ,
	BranchID INT,
	CustomerID INT,
	FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
	FOREIGN KEY (BranchID) REFERENCES Branch(BranchID),
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID)
);
CREATE TABLE InventoryAudit (
    AuditID INT IDENTITY(1,1) PRIMARY KEY,
    Action VARCHAR(10) NOT NULL,
    ProductID INT,
    QuantityChange INT,
    TransactionDate DATE NOT NULL DEFAULT GETDATE()
)