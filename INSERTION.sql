INSERT INTO Product (ProductID, Name, Description) VALUES
(1, 'KorEnergyOil', 'PCMO'),
(2, 'KorEnergyOil', 'MCO'),
(3, 'KorEnergyOil', 'DEO'),
(4, 'KorEnergyOil', 'Gear Oil'),
(5, 'KorEnergyOil', 'Hydraulic Oil');

insert into ProductDetails ( ProductType, ProductID , Grade , BuyingPrice , SellingPrice, Volume ) Values 
(1,1,'0W10', 2500 , 5000, 4.0 ),
(2,1,'0W20', 2700 , 5400, 4.0 ),
(3,1,'5W30', 2900 , 5800, 4.0 ),
(4,1,'10W30', 3200 , 6400, 4.0 ),
(5,1,'10W40', 3400 , 6800, 4.0 ),
(6,1,'15W40', 3500 , 7000, 4.0 ),
(7,1,'25W40', 3700 , 7400, 4.0 ),
(8,1,'0W10', 500 , 800 , 1.0 ),
(9,1,'0W20', 520 , 825,  1.0 ),
(10,1,'5W30', 540 , 880, 1.0 ),
(11,1,'10W30', 560  , 920, 1.0 ),
(12,1,'10W40', 580 , 1000, 1.0 ),
(13,1,'15W40', 600 , 1050, 1.0 ),
(14,1,'25W40', 620 , 1100, 1.0 ),
(15,2,'10W30', 250 , 500, 0.7 ),
(16,2,'10W40', 280 , 550, 0.7 ),
(17,2,'20W40', 300 , 600, 0.7 ),
(18,2,'10W30', 275 , 650, 1.0 ),
(19,2,'10W40', 300 , 600, 1.0 ),
(20,2,'20W40', 325 , 650, 1.0 ),
(21,3,'0W10', 2600 , 4500, 4.0 ),
(22,3,'0W20', 2800 , 4800, 4.0 ),
(23,3,'5W30', 3000 , 6000,4.0 ),
(24,3,'10W30', 3300 , 6600, 4.0 ),
(25,3,'10W40', 3500 , 7000, 4.0 ),
(26,3,'15W40', 3600 , 7200, 4.0 ),
(27,3,'25W40', 3800 , 7600, 4.0 ),
(28,3,'0W10', 600 , 1200, 1.0 ),
(29,3,'0W20', 620 , 1240, 1.0 ),
(30,3,'5W30', 640 , 1280, 1.0 ),
(31,3,'10W30', 660  , 1320, 1.0 ),
(32,3,'10W40', 680 , 1360 , 1.0 ),
(33,3,'15W40', 700 , 1400, 1.0 ),
(34,3,'25W40', 720 , 1450, 1.0 ),
(35,4,'R', 1100 , 3000, 1.0 ),
(36,4,'O', 1250 , 3500, 1.0 ),
(37,4,'Antiscuff', 1400 , 3800, 1.0 ),
(38,4,'Compounded', 1550 , 4000, 1.0 ),
(39,5,'100', 7880 , 16500, 20.0 ),
(40,5,'32', 6935 , 15400, 20.0 ),
(41,5,'C-11', 8315 , 17800, 20.0 );

INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (1, 200, 1, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (2, 200, 2, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (3, 200, 3, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (4, 200, 4, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (5, 200, 5, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (6, 200, 6, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (7, 200, 7, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (8, 200, 8, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (9, 200, 9, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (10, 200, 10, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (11, 200, 11, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (12, 200, 12, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (13, 200, 13, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (14, 200, 14, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (15, 200, 15, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (16, 200, 16, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (17, 200, 17, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (18, 200, 18, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (19, 200, 19, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (20, 200, 20, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (21, 200, 21, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (22, 200, 22, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (23, 200, 23, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (24, 200, 24, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (25, 200, 25, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (26, 200, 26, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (27, 200, 27, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (28, 200, 28, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (29, 200, 29, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (30, 200, 30, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (31, 200, 31, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (32, 200, 32, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (33, 200, 33, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (34, 200, 34, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (35, 200, 35, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (36, 200, 36, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (37, 200, 37, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (38, 200, 38, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (39, 200, 39, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (40, 200, 40, '2020-01-01')
INSERT INTO Inventory (InventoryID, Quantity, ProductType, Purchase) VALUES (41, 200, 41, '2020-01-01')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('1', 'Iqbal Oil Change', '2021-12-31', 'Naveed Haider', '0302-9077168', 'naveed.haider@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('2', 'Moto Care', '2022-06-20', 'Imran Hussain', '0336-1915671', 'imran.hussain@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('3', 'Iqbal Oil Change', '2021-02-02', 'Faisal Khan', '0314-5296325', 'faisal.khan@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('4', 'Moto Care', '2023-10-25', 'Hassan Raza', '0304-0601352', 'hassan.raza@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('5', 'Fareed Motors', '2022-11-12', 'Noor Farooq', '0302-5557294', 'noor.farooq@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('6', 'Lahore Filter House', '2023-05-04', 'Zubair Zaman', '0343-4863731', 'zubair.zaman@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('7', 'Car Care', '2023-09-24', 'Fatima Khan', '0347-4071660', 'fatima.khan@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('8', 'Makki Oil', '2020-01-25', 'Junaid Akhtar', '0304-5141847', 'junaid.akhtar@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('9', 'Lahore Filter House', '2022-06-10', 'Hussain Yousafzai', '0344-6646947', 'hussain.yousafzai@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('10', 'Lahore Filter House', '2023-12-03', 'Rizwan Khan', '0347-2220420', 'rizwan.khan@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('11', 'Madni Oil', '2022-03-26', 'Noor Khan', '0307-6331913', 'noor.khan@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('12', 'Oil Changer', '2022-10-02', 'Zubair Rehman', '0313-1494421', 'zubair.rehman@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('13', 'Madni Oil', '2023-03-22', 'Laiba Farooq', '0305-2379083', 'laiba.farooq@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('14', 'Fareed Motors', '2023-12-15', 'Fatima Haider', '0343-9102186', 'fatima.haider@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('15', 'Makka Oil Change', '2022-04-02', 'Hussain Zaman', '0331-8632679', 'hussain.zaman@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('16', 'Madni Oil', '2022-04-20', 'Faisal Shah', '0308-6440542', 'faisal.shah@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('17', 'Oil Changer', '2022-01-24', 'Ibrahim Farooq', '0322-3486918', 'ibrahim.farooq@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('18', 'Moto Care', '2020-04-12', 'Hamna Zaman', '0334-4270590', 'hamna.zaman@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('19', 'Madni Oil', '2023-09-19', 'Saeed Mirza', '0331-0930416', 'saeed.mirza@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('20', 'Moto Care', '2020-11-20', 'Omar Malik', '0332-9542429', 'omar.malik@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('21', 'Iqbal Oil Change', '2024-03-27', 'Hussain Akhtar', '0334-1518601', 'hussain.akhtar@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('22', 'Fareed Motors', '2020-09-07', 'Amin Ahmed', '0341-7171430', 'amin.ahmed@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('23', 'Madni Oil', '2022-07-08', 'Fatima Farooq', '0334-9397550', 'fatima.farooq@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('24', 'Moto Care', '2022-06-26', 'Tariq Shah', '0307-0363731', 'tariq.shah@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('25', 'Moto Care', '2023-09-04', 'Wajeeha Malik', '0305-3319657', 'wajeeha.malik@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('26', 'Makki Oil', '2023-12-15', 'Maryam Shah', '0303-1275539', 'maryam.shah@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('27', 'Iqbal Oil Change', '2023-06-17', 'Ibrahim Hasan', '0309-4869932', 'ibrahim.hasan@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('28', 'Madni Oil', '2022-04-25', 'Naveed Zaman', '0302-5928620', 'naveed.zaman@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('29', 'Moto Care', '2023-12-15', 'Naveed Malik', '0309-0798023', 'naveed.malik@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('30', 'Car Care', '2021-12-03', 'Zara Yousafzai', '0304-6766095', 'zara.yousafzai@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('31', 'Makka Oil Change', '2022-01-18', 'Bilal Qureshi', '0325-1932108', 'bilal.qureshi@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('32', 'Makka Oil Change', '2023-11-19', 'Wajeeha Asad', '0343-5202554', 'wajeeha.asad@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('33', 'Makki Oil', '2023-11-23', 'Bilal Shah', '0331-8974174', 'bilal.shah@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('34', 'Moto Care', '2021-06-01', 'Rizwan Abbasi', '0332-7248433', 'rizwan.abbasi@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('35', 'Iqbal Oil Change', '2022-06-24', 'Amna Zaman', '0300-2897966', 'amna.zaman@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('36', 'Fareed Motors', '2023-08-15', 'Amin Akhtar', '0314-4737546', 'amin.akhtar@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('37', 'Iqbal Oil Change', '2021-05-17', 'Muhammad Iqbal', '0345-8567031', 'muhammad.iqbal@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('38', 'Makka Oil Change', '2023-03-20', 'Rizwan Aslam', '0331-2018684', 'rizwan.aslam@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('39', 'Fareed Motors', '2024-05-18', 'Rabia Raza', '0347-3921474', 'rabia.raza@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('40', 'Oil Changer', '2022-02-16', 'Hamna Ali', '0341-9225256', 'hamna.ali@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('41', 'Makka Oil Change', '2022-11-13', 'Hussain Malik', '0315-7346068', 'hussain.malik@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('42', 'Lahore Oil Change', '2020-02-16', 'Naveed Aslam', '0308-5390577', 'naveed.aslam@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('43', 'Bhai Bhai Oil', '2023-03-18', 'Tariq Khan', '0314-7668853', 'tariq.khan@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('44', 'Oil Changer', '2021-07-10', 'Amna Iqbal', '0347-5731532', 'amna.iqbal@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('45', 'Bhai Bhai Oil', '2021-08-20', 'Waqas Hasan', '0336-2792581', 'waqas.hasan@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('46', 'Moto Care', '2020-06-28', 'Rabia Hasan', '0308-5698775', 'rabia.hasan@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('47', 'Iqbal Oil Change', '2020-05-04', 'Faisal Hasan', '0308-7998763', 'faisal.hasan@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('48', 'Car Care', '2023-11-15', 'Naveed Akhtar', '0313-6636567', 'naveed.akhtar@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('49', 'Bhai Bhai Oil', '2023-03-10', 'Fatima Zaman', '0356-7270419', 'fatima.zaman@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('50', 'Makka Oil Change', '2023-03-18', 'Omar Khan', '0312-3655476', 'omar.khan@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('51', 'Oil Changer', '2021-02-02', 'Faisal Ali', '0303-5617356', 'faisal.ali@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('52', 'Car Care', '2020-11-14', 'Usman Siddiqui', '0325-1591403', 'usman.siddiqui@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('53', 'Car Care', '2020-12-15', 'Abdullah Ahmed', '0303-1818052', 'abdullah.ahmed@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('54', 'Lahore Filter House', '2022-02-09', 'Amin Hasan', '0322-6318763', 'amin.hasan@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('55', 'Moto Care', '2022-10-31', 'Naveed Asad', '0312-3232701', 'naveed.asad@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('56', 'Car Care', '2023-11-19', 'Ali Mirza', '0333-2296658', 'ali.mirza@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('57', 'Iqbal Oil Change', '2022-09-03', 'Fatima Iqbal', '0332-2590993', 'fatima.iqbal@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('58', 'Makka Oil Change', '2020-10-30', 'Naveed Abbasi', '0315-1787539', 'naveed.abbasi@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('59', 'Moto Care', '2022-02-12', 'Omar Akhtar', '0331-5131474', 'omar.akhtar@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('60', 'Oil Changer', '2022-10-02', 'Rabia Asad', '0307-1705183', 'rabia.asad@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('61', 'Fareed Motors', '2022-04-05', 'Muhammad Ali', '0333-8736530', 'muhammad.ali@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('62', 'Iqbal Oil Change', '2024-01-13', 'Naveed Mirza', '0303-9432567', 'naveed.mirza@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('63', 'Oil Changer', '2022-12-04', 'Saeed Siddiqui', '0343-8662076', 'saeed.siddiqui@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('64', 'Fareed Motors', '2021-09-02', 'Tariq Aslam', '0321-4595579', 'tariq.aslam@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('65', 'Oil Changer', '2022-02-16', 'Fatima Ahmed', '0300-6490236', 'fatima.ahmed@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('66', 'Lahore Oil Change', '2024-01-22', 'Ahmed Ahmed', '0344-0690085', 'ahmed.ahmed@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('67', 'Lahore Oil Change', '2021-06-25', 'Noor Ahmed', '0313-7220604', 'noor.ahmed@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('68', 'Bhai Bhai Oil', '2023-05-27', 'Zara Ahmed', '0321-0219479', 'zara.ahmed@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('69', 'Car Care', '2021-05-06', 'Hira Siddiqui', '0345-9012934', 'hira.siddiqui@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('70', 'Makki Oil', '2022-07-08', 'Bilal Haider', '0305-6873221', 'bilal.haider@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('71', 'Lahore Oil Change', '2021-09-25', 'Wajeeha Ali', '0344-3841915', 'wajeeha.ali@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('72', 'Madni Oil', '2023-07-12', 'Tariq Rehman', '0301-7144120', 'tariq.rehman@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('73', 'Bhai Bhai Oil', '2020-10-05', 'Ali Malik', '0344-7063982', 'ali.malik@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('74', 'Bhai Bhai Oil', '2022-11-05', 'Abdullah Siddiqui', '0321-6466064', 'abdullah.siddiqui@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('75', 'Car Care', '2023-06-24', 'Hussain Mirza', '0336-3653522', 'hussain.mirza@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('76', 'Makka Oil Change', '2022-06-28', 'Hamna Mirza', '0305-7636724', 'hamna.mirza@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('77', 'Makka Oil Change', '2023-04-24', 'Naveed Yousafzai', '0334-7684956', 'naveed.yousafzai@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('78', 'Makki Oil', '2024-02-09', 'Imran Hasan', '0300-1825620', 'imran.hasan@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('79', 'Makki Oil', '2020-11-12', 'Abdullah Ali', '0301-8305303', 'abdullah.ali@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('80', 'Fareed Motors', '2023-08-24', 'Junaid Khan', '0325-0226989', 'junaid.khan@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('81', 'Makka Oil Change', '2024-02-02', 'Fatima Rehman', '0308-7222129', 'fatima.rehman@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('82', 'Makka Oil Change', '2024-02-23', 'Hira Aslam', '0321-8292330', 'hira.aslam@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('83', 'Moto Care', '2023-05-26', 'Abdullah Iqbal', '0312-0516429', 'abdullah.iqbal@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('84', 'Oil Changer', '2022-09-29', 'Usman Farooq', '0342-6945287', 'usman.farooq@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('85', 'Lahore Filter House', '2022-06-28', 'Nadia Haider', '0301-0900352', 'nadia.haider@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('86', 'Makka Oil Change', '2021-01-20', 'Nadia Yousafzai', '0314-9432351', 'nadia.yousafzai@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('87', 'Makka Oil Change', '2023-08-31', 'Nadia Asad', '0356-7424046', 'nadia.asad@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('88', 'Madni Oil', '2023-07-28', 'Abdullah Abbasi', '0314-8840123', 'abdullah.abbasi@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('89', 'Moto Care', '2023-09-16', 'Zara Asad', '0325-9236949', 'zara.asad@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('90', 'Madni Oil', '2020-07-19', 'Rabia Iqbal', '0301-3424508', 'rabia.iqbal@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('91', 'Madni Oil', '2022-06-07', 'Fatima Hussain', '0313-5433874', 'fatima.hussain@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('92', 'Lahore Filter House', '2020-08-25', 'Omar Shah', '0313-6257478', 'omar.shah@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('93', 'Makki Oil', '2023-06-24', 'Zubair Ali', '0341-3311243', 'zubair.ali@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('94', 'Fareed Motors', '2020-10-23', 'Saeed Malik', '0323-4813734', 'saeed.malik@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('95', 'Lahore Oil Change', '2022-05-06', 'Fatima Siddiqui', '0332-7407283', 'fatima.siddiqui@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('96', 'Car Care', '2021-01-03', 'Wajeeha Raza', '0305-9573270', 'wajeeha.raza@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('97', 'Oil Changer', '2022-09-26', 'Faisal Zaman', '0304-7032192', 'faisal.zaman@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('98', 'Oil Changer', '2022-06-07', 'Nadia Raza', '0302-2260219', 'nadia.raza@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('99', 'Oil Changer', '2022-01-21', 'Ali Iqbal', '0345-9764764', 'ali.iqbal@gmail.com')

INSERT INTO Customer (CustomerID, NameOfCompany, RegistrationDate, NameOfOwner, Phone, Email) VALUES ('100', 'Oil Changer', '2020-11-12', 'Maryam Aslam', '0315-3286515', 'maryam.aslam@gmail.com')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('1', 'Askari 11 Branch', '168A Askari 11 Branch', '8')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('2', 'Model Town Branch', '82D Model Town Branch', '71')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('3', 'DHA Phase7 Branch', '139X DHA Phase7 Branch', '82')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('4', 'Model Town Branch', '48G Model Town Branch', '28')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('5', 'Wapda Town Phase1 Branch', '133E Wapda Town Phase1 Branch', '13')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('6', 'Askari 10 Branch', '249U Askari 10 Branch', '64')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('7', 'Johar Town Branch', '65I Johar Town Branch', '50')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('8', 'Gulshan-e-Ravi Branch', '37D Gulshan-e-Ravi Branch', '99')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('9', 'Mini Market Branch', '29P Mini Market Branch', '3')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('10', 'Mughalpura Branch', '279Z Mughalpura Branch', '52')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('11', 'Park View Branch', '180F Park View Branch', '84')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('12', 'Mughalpura Branch', '195N Mughalpura Branch', '35')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('13', 'DHA Phase11 Branch', '182K DHA Phase11 Branch', '6')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('14', 'Johar Town Branch', '38A Johar Town Branch', '19')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('15', 'Park View Branch', '153X Park View Branch', '43')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('16', 'Dream Garden Branch', '128I Dream Garden Branch', '73')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('17', 'Mini Market Branch', '183O Mini Market Branch', '78')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('18', 'DHA Phase11 Branch', '11X DHA Phase11 Branch', '7')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('19', 'DHA Phase5 Branch', '118I DHA Phase5 Branch', '10')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('20', 'DHA Phase4 Branch', '206S DHA Phase4 Branch', '35')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('21', 'DHA Phase7 Branch', '135R DHA Phase7 Branch', '42')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('22', 'Mall Road Branch', '172T Mall Road Branch', '83')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('23', 'Johar Town Branch', '53D Johar Town Branch', '17')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('24', 'Lake City Branch', '20Y Lake City Branch', '27')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('25', 'Askari 10 Branch', '254U Askari 10 Branch', '96')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('26', 'DHA Phase7 Branch', '104N DHA Phase7 Branch', '28')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('27', 'Wapda Town Phase2 Branch', '41U Wapda Town Phase2 Branch', '10')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('28', 'Wapda Town Phase1 Branch', '297M Wapda Town Phase1 Branch', '39')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('29', 'Mozang Branch', '279Q Mozang Branch', '65')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('30', 'DHA Phase1 Branch', '196B DHA Phase1 Branch', '58')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('31', 'Askari 10 Branch', '77I Askari 10 Branch', '18')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('32', 'DHA Phase2 Branch', '188L DHA Phase2 Branch', '61')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('33', 'Liberty Branch', '175I Liberty Branch', '84')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('34', 'DHA Phase2 Branch', '275J DHA Phase2 Branch', '58')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('35', 'DHA Phase6 Branch', '135A DHA Phase6 Branch', '23')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('36', 'Mall Road Branch', '181W Mall Road Branch', '18')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('37', 'Model Town Branch', '285S Model Town Branch', '93')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('38', 'DHA Phase7 Branch', '58L DHA Phase7 Branch', '42')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('39', 'DHA Phase3 Branch', '103E DHA Phase3 Branch', '73')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('40', 'Bahria Town Branch', '28G Bahria Town Branch', '44')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('41', 'Askari 11 Branch', '292C Askari 11 Branch', '40')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('42', 'Mozang Branch', '267H Mozang Branch', '66')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('43', 'National Town Branch', '183E National Town Branch', '9')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('44', 'Wapda Town Phase2 Branch', '125E Wapda Town Phase2 Branch', '38')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('45', 'Askari 11 Branch', '28N Askari 11 Branch', '39')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('46', 'Mall Road Branch', '107X Mall Road Branch', '80')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('47', 'Gulshan-e-Ravi Branch', '78Q Gulshan-e-Ravi Branch', '25')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('48', 'Wapda Town Phase1 Branch', '57O Wapda Town Phase1 Branch', '49')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('49', 'Mini Market Branch', '200E Mini Market Branch', '70')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('50', 'Johar Town Branch', '46K Johar Town Branch', '55')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('51', 'Mozang Branch', '79V Mozang Branch', '38')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('52', 'DHA Phase7 Branch', '249D DHA Phase7 Branch', '12')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('53', 'DHA Phase7 Branch', '92I DHA Phase7 Branch', '77')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('54', 'Mughalpura Branch', '182T Mughalpura Branch', '29')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('55', 'Gulshan-e-Ravi Branch', '14P Gulshan-e-Ravi Branch', '48')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('56', 'Gulshan-e-Ravi Branch', '29Y Gulshan-e-Ravi Branch', '2')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('57', 'Iqbal Town Branch', '180V Iqbal Town Branch', '37')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('58', 'Askari 10 Branch', '135J Askari 10 Branch', '49')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('59', 'Wapda Town Phase2 Branch', '2P Wapda Town Phase2 Branch', '100')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('60', 'DHA Phase1 Branch', '274Y DHA Phase1 Branch', '14')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('61', 'DHA Phase4 Branch', '244T DHA Phase4 Branch', '54')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('62', 'Iqbal Town Branch', '292E Iqbal Town Branch', '90')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('63', 'DHA Phase2 Branch', '174P DHA Phase2 Branch', '39')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('64', 'DHA Phase1 Branch', '189N DHA Phase1 Branch', '40')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('65', 'DHA Phase1 Branch', '23E DHA Phase1 Branch', '88')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('66', 'DHA Phase1 Branch', '73X DHA Phase1 Branch', '56')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('67', 'DHA Phase11 Branch', '211R DHA Phase11 Branch', '92')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('68', 'DHA Phase8 Branch', '67Q DHA Phase8 Branch', '66')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('69', 'DHA Phase5 Branch', '117F DHA Phase5 Branch', '53')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('70', 'Mall Road Branch', '227D Mall Road Branch', '37')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('71', 'Askari 10 Branch', '174Z Askari 10 Branch', '66')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('72', 'DHA Phase7 Branch', '191Z DHA Phase7 Branch', '66')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('73', 'DHA Phase3 Branch', '266O DHA Phase3 Branch', '99')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('74', 'DHA Phase4 Branch', '47U DHA Phase4 Branch', '64')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('75', 'DHA Phase6 Branch', '278A DHA Phase6 Branch', '13')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('76', 'Mughalpura Branch', '90T Mughalpura Branch', '62')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('77', 'Askari 10 Branch', '207K Askari 10 Branch', '22')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('78', 'Askari 10 Branch', '300W Askari 10 Branch', '34')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('79', 'Model Town Branch', '9N Model Town Branch', '23')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('80', 'Gulshan-e-Ravi Branch', '202O Gulshan-e-Ravi Branch', '79')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('81', 'DHA Phase12 Branch', '9Y DHA Phase12 Branch', '12')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('82', 'DHA Phase6 Branch', '186P DHA Phase6 Branch', '31')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('83', 'Samanabad Branch', '152Q Samanabad Branch', '32')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('84', 'DHA Phase11 Branch', '248V DHA Phase11 Branch', '95')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('85', 'Johar Town Branch', '69C Johar Town Branch', '43')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('86', 'Askari 11 Branch', '253M Askari 11 Branch', '77')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('87', 'DHA Phase3 Branch', '9Y DHA Phase3 Branch', '41')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('88', 'Liberty Branch', '112I Liberty Branch', '76')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('89', 'Wapda Town Phase2 Branch', '256C Wapda Town Phase2 Branch', '23')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('90', 'Iqbal Town Branch', '278R Iqbal Town Branch', '8')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('91', 'DHA Phase1 Branch', '49H DHA Phase1 Branch', '88')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('92', 'DHA Phase4 Branch', '175K DHA Phase4 Branch', '14')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('93', 'Wapda Town Phase1 Branch', '216W Wapda Town Phase1 Branch', '87')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('94', 'Wapda Town Phase1 Branch', '89O Wapda Town Phase1 Branch', '54')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('95', 'Mozang Branch', '276N Mozang Branch', '2')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('96', 'Samanabad Branch', '10Z Samanabad Branch', '39')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('97', 'Samanabad Branch', '71U Samanabad Branch', '91')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('98', 'Dream Garden Branch', '269X Dream Garden Branch', '30')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('99', 'Mini Market Branch', '249Q Mini Market Branch', '76')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('100', 'Mall Road Branch', '124V Mall Road Branch', '33')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('101', 'DHA Phase2 Branch', '211J DHA Phase2 Branch', '43')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('102', 'DHA Phase11 Branch', '239G DHA Phase11 Branch', '32')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('103', 'DHA Phase1 Branch', '52W DHA Phase1 Branch', '31')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('104', 'Bahria Town Branch', '283Q Bahria Town Branch', '23')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('105', 'Askari 11 Branch', '127G Askari 11 Branch', '45')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('106', 'Mozang Branch', '59L Mozang Branch', '54')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('107', 'DHA Phase4 Branch', '32F DHA Phase4 Branch', '1')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('108', 'Gulshan-e-Ravi Branch', '169B Gulshan-e-Ravi Branch', '93')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('109', 'DHA Phase6 Branch', '84F DHA Phase6 Branch', '21')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('110', 'National Town Branch', '250T National Town Branch', '82')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('111', 'DHA Phase3 Branch', '129S DHA Phase3 Branch', '89')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('112', 'Mall Road Branch', '65L Mall Road Branch', '38')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('113', 'DHA Phase8 Branch', '67W DHA Phase8 Branch', '66')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('114', 'DHA Phase3 Branch', '151K DHA Phase3 Branch', '96')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('115', 'DHA Phase8 Branch', '245K DHA Phase8 Branch', '89')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('116', 'Lake City Branch', '214K Lake City Branch', '22')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('117', 'Askari 10 Branch', '281V Askari 10 Branch', '17')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('118', 'DHA Phase8 Branch', '161B DHA Phase8 Branch', '77')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('119', 'Wapda Town Phase1 Branch', '120W Wapda Town Phase1 Branch', '17')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('120', 'Mozang Branch', '149W Mozang Branch', '72')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('121', 'Mughalpura Branch', '213I Mughalpura Branch', '9')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('122', 'DHA Phase3 Branch', '21C DHA Phase3 Branch', '79')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('123', 'DHA Phase2 Branch', '165Y DHA Phase2 Branch', '19')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('124', 'Mughalpura Branch', '230X Mughalpura Branch', '29')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('125', 'Gulshan-e-Ravi Branch', '255Z Gulshan-e-Ravi Branch', '75')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('126', 'Model Town Branch', '249Q Model Town Branch', '7')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('127', 'DHA Phase3 Branch', '123O DHA Phase3 Branch', '89')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('128', 'DHA Phase5 Branch', '20N DHA Phase5 Branch', '58')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('129', 'Mini Market Branch', '213C Mini Market Branch', '80')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('130', 'Mini Market Branch', '210L Mini Market Branch', '45')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('131', 'Lake City Branch', '140Q Lake City Branch', '31')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('132', 'DHA Phase4 Branch', '83M DHA Phase4 Branch', '58')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('133', 'Johar Town Branch', '72N Johar Town Branch', '28')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('134', 'DHA Phase6 Branch', '3V DHA Phase6 Branch', '39')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('135', 'DHA Phase8 Branch', '240S DHA Phase8 Branch', '21')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('136', 'DHA Phase11 Branch', '271X DHA Phase11 Branch', '93')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('137', 'DHA Phase7 Branch', '65F DHA Phase7 Branch', '11')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('138', 'Mini Market Branch', '221F Mini Market Branch', '76')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('139', 'DHA Phase12 Branch', '182N DHA Phase12 Branch', '43')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('140', 'DHA Phase7 Branch', '261F DHA Phase7 Branch', '31')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('141', 'Iqbal Town Branch', '20T Iqbal Town Branch', '75')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('142', 'Askari 11 Branch', '238A Askari 11 Branch', '10')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('143', 'Iqbal Town Branch', '137H Iqbal Town Branch', '98')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('144', 'Mozang Branch', '248Y Mozang Branch', '13')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('145', 'Johar Town Branch', '171C Johar Town Branch', '82')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('146', 'DHA Phase12 Branch', '29E DHA Phase12 Branch', '2')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('147', 'Liberty Branch', '125M Liberty Branch', '64')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('148', 'Wapda Town Phase2 Branch', '287H Wapda Town Phase2 Branch', '16')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('149', 'DHA Phase4 Branch', '115B DHA Phase4 Branch', '80')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('150', 'DHA Phase6 Branch', '176Z DHA Phase6 Branch', '39')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('151', 'Park View Branch', '44O Park View Branch', '35')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('152', 'Mughalpura Branch', '100R Mughalpura Branch', '80')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('153', 'Wapda Town Phase2 Branch', '98E Wapda Town Phase2 Branch', '94')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('154', 'Wapda Town Phase1 Branch', '250U Wapda Town Phase1 Branch', '73')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('155', 'DHA Phase4 Branch', '146F DHA Phase4 Branch', '63')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('156', 'Wapda Town Phase2 Branch', '48I Wapda Town Phase2 Branch', '47')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('157', 'Wapda Town Phase2 Branch', '171I Wapda Town Phase2 Branch', '73')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('158', 'Johar Town Branch', '178J Johar Town Branch', '18')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('159', 'DHA Phase4 Branch', '129M DHA Phase4 Branch', '30')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('160', 'DHA Phase12 Branch', '254F DHA Phase12 Branch', '60')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('161', 'National Town Branch', '4V National Town Branch', '54')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('162', 'Wapda Town Phase1 Branch', '50S Wapda Town Phase1 Branch', '36')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('163', 'DHA Phase8 Branch', '109W DHA Phase8 Branch', '61')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('164', 'Mughalpura Branch', '273C Mughalpura Branch', '17')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('165', 'Mughalpura Branch', '88X Mughalpura Branch', '96')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('166', 'Johar Town Branch', '113W Johar Town Branch', '40')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('167', 'DHA Phase7 Branch', '218M DHA Phase7 Branch', '21')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('168', 'Iqbal Town Branch', '153Q Iqbal Town Branch', '17')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('169', 'DHA Phase6 Branch', '271H DHA Phase6 Branch', '33')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('170', 'Iqbal Town Branch', '129Q Iqbal Town Branch', '53')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('171', 'DHA Phase6 Branch', '238Y DHA Phase6 Branch', '12')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('172', 'Liberty Branch', '220I Liberty Branch', '14')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('173', 'Johar Town Branch', '72U Johar Town Branch', '34')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('174', 'DHA Phase6 Branch', '217F DHA Phase6 Branch', '63')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('175', 'DHA Phase7 Branch', '215R DHA Phase7 Branch', '50')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('176', 'Park View Branch', '85K Park View Branch', '88')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('177', 'Askari 10 Branch', '118L Askari 10 Branch', '35')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('178', 'DHA Phase4 Branch', '76S DHA Phase4 Branch', '53')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('179', 'DHA Phase2 Branch', '85P DHA Phase2 Branch', '24')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('180', 'Mini Market Branch', '83J Mini Market Branch', '94')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('181', 'Liberty Branch', '54K Liberty Branch', '76')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('182', 'DHA Phase3 Branch', '154Y DHA Phase3 Branch', '46')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('183', 'Mughalpura Branch', '60K Mughalpura Branch', '74')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('184', 'National Town Branch', '219E National Town Branch', '87')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('185', 'Samanabad Branch', '57H Samanabad Branch', '27')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('186', 'Dream Garden Branch', '63H Dream Garden Branch', '59')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('187', 'Samanabad Branch', '129Y Samanabad Branch', '47')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('188', 'DHA Phase11 Branch', '106T DHA Phase11 Branch', '67')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('189', 'National Town Branch', '70S National Town Branch', '92')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('190', 'Wapda Town Phase2 Branch', '29G Wapda Town Phase2 Branch', '69')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('191', 'Mall Road Branch', '249V Mall Road Branch', '89')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('192', 'DHA Phase2 Branch', '279B DHA Phase2 Branch', '5')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('193', 'Mughalpura Branch', '136K Mughalpura Branch', '73')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('194', 'National Town Branch', '97T National Town Branch', '13')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('195', 'DHA Phase6 Branch', '259D DHA Phase6 Branch', '68')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('196', 'Gulshan-e-Ravi Branch', '68V Gulshan-e-Ravi Branch', '63')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('197', 'DHA Phase2 Branch', '36T DHA Phase2 Branch', '56')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('198', 'Park View Branch', '79F Park View Branch', '16')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('199', 'Mall Road Branch', '192G Mall Road Branch', '12')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('200', 'DHA Phase8 Branch', '294V DHA Phase8 Branch', '35')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('201', 'Mini Market Branch', '32K Mini Market Branch', '97')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('202', 'DHA Phase11 Branch', '240T DHA Phase11 Branch', '24')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('203', 'Wapda Town Phase2 Branch', '193F Wapda Town Phase2 Branch', '83')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('204', 'Liberty Branch', '111K Liberty Branch', '82')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('205', 'DHA Phase1 Branch', '113U DHA Phase1 Branch', '62')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('206', 'Liberty Branch', '212G Liberty Branch', '38')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('207', 'Samanabad Branch', '234O Samanabad Branch', '80')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('208', 'Askari 10 Branch', '85B Askari 10 Branch', '26')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('209', 'Liberty Branch', '139I Liberty Branch', '59')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('210', 'Wapda Town Phase2 Branch', '19N Wapda Town Phase2 Branch', '86')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('211', 'Askari 11 Branch', '227D Askari 11 Branch', '93')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('212', 'DHA Phase12 Branch', '77V DHA Phase12 Branch', '81')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('213', 'DHA Phase8 Branch', '255K DHA Phase8 Branch', '89')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('214', 'DHA Phase12 Branch', '7G DHA Phase12 Branch', '62')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('215', 'Bahria Town Branch', '211L Bahria Town Branch', '81')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('216', 'Askari 10 Branch', '7S Askari 10 Branch', '46')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('217', 'Mall Road Branch', '58S Mall Road Branch', '21')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('218', 'DHA Phase12 Branch', '35O DHA Phase12 Branch', '54')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('219', 'Mall Road Branch', '254N Mall Road Branch', '63')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('220', 'Iqbal Town Branch', '154C Iqbal Town Branch', '45')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('221', 'DHA Phase1 Branch', '84Y DHA Phase1 Branch', '14')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('222', 'Mozang Branch', '212T Mozang Branch', '88')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('223', 'Samanabad Branch', '71N Samanabad Branch', '8')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('224', 'DHA Phase5 Branch', '215Q DHA Phase5 Branch', '95')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('225', 'Lake City Branch', '255F Lake City Branch', '29')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('226', 'Mozang Branch', '213K Mozang Branch', '45')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('227', 'DHA Phase5 Branch', '197M DHA Phase5 Branch', '44')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('228', 'DHA Phase4 Branch', '40N DHA Phase4 Branch', '51')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('229', 'DHA Phase11 Branch', '196B DHA Phase11 Branch', '28')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('230', 'Mini Market Branch', '1T Mini Market Branch', '13')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('231', 'DHA Phase1 Branch', '288S DHA Phase1 Branch', '80')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('232', 'Mall Road Branch', '172S Mall Road Branch', '32')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('233', 'Samanabad Branch', '199M Samanabad Branch', '22')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('234', 'Park View Branch', '254H Park View Branch', '74')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('235', 'Johar Town Branch', '277W Johar Town Branch', '6')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('236', 'Gulshan-e-Ravi Branch', '136A Gulshan-e-Ravi Branch', '34')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('237', 'Liberty Branch', '162L Liberty Branch', '14')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('238', 'Askari 11 Branch', '177R Askari 11 Branch', '55')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('239', 'DHA Phase11 Branch', '168K DHA Phase11 Branch', '22')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('240', 'DHA Phase7 Branch', '161J DHA Phase7 Branch', '52')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('241', 'Johar Town Branch', '70C Johar Town Branch', '82')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('242', 'Askari 10 Branch', '169H Askari 10 Branch', '59')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('243', 'Mughalpura Branch', '125P Mughalpura Branch', '80')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('244', 'Samanabad Branch', '229T Samanabad Branch', '51')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('245', 'Mozang Branch', '13Z Mozang Branch', '29')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('246', 'DHA Phase12 Branch', '134P DHA Phase12 Branch', '74')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('247', 'National Town Branch', '68G National Town Branch', '44')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('248', 'DHA Phase5 Branch', '292D DHA Phase5 Branch', '49')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('249', 'Mini Market Branch', '166Z Mini Market Branch', '84')

INSERT INTO Branch (BranchID, BranchName, BranchAddress, CustomerID) VALUES ('250', 'Wapda Town Phase2 Branch', '217Y Wapda Town Phase2 Branch', '43')

INSERT INTO Employees (EmployeeID, Name, Position, Address, HireDate, CNIC, Salary) VALUES ('1', 'Bilal Imran', 'Worker','79 t Mughalpura','2022-12-11','3381785457780','15000')

INSERT INTO Employees (EmployeeID, Name, Position, Address, HireDate, CNIC, Salary) VALUES ('2', 'Arsalan Nawaz', 'Supervisor','154 z Johar Town','2024-01-01','2887869208481','20000')

INSERT INTO Employees (EmployeeID, Name, Position, Address, HireDate, CNIC, Salary) VALUES ('3', 'Fahad Iqbal', 'Cleaner','275 v Bahria Town','2023-02-11','3167087308888','10000')

INSERT INTO Employees (EmployeeID, Name, Position, Address, HireDate, CNIC, Salary) VALUES ('4', 'Muqeet Raza', 'Supervisor','251 f Model Town','2022-08-04','5310850203672','20000')

INSERT INTO Employees (EmployeeID, Name, Position, Address, HireDate, CNIC, Salary) VALUES ('5', 'Zain Siddiqui', 'Cleaner','207 y Johar Town','2023-09-02','3659308069051','10000')

INSERT INTO Employees (EmployeeID, Name, Position, Address, HireDate, CNIC, Salary) VALUES ('6', 'Fahad Iqbal', 'Worker','243 j Johar Town','2023-03-26','8274742173688','15000')

INSERT INTO Employees (EmployeeID, Name, Position, Address, HireDate, CNIC, Salary) VALUES ('7', 'Imran Mahmood', 'Worker','179 c Bahria Town','2023-04-23','5377900223713','15000')

INSERT INTO Employees (EmployeeID, Name, Position, Address, HireDate, CNIC, Salary) VALUES ('8', 'Usman Abbasi', 'Inventory Manager','277 n Johar Town','2024-01-03','9297273320734','20000')

INSERT INTO Employees (EmployeeID, Name, Position, Address, HireDate, CNIC, Salary) VALUES ('9', 'Moiz Rafiq', 'Finance Manager','418 f Iqbal Town','2023-10-02','4827353982944','20000')

INSERT INTO Employees (EmployeeID, Name, Position, Address, HireDate, CNIC, Salary) VALUES ('10', 'Muqeet Hameed', 'Worker','363 u Iqbal Town','2023-08-19','3335034186805','15000')

INSERT INTO Employees (EmployeeID, Name, Position, Address, HireDate, CNIC, Salary) VALUES ('11', 'Arsalan Nawaz', 'Worker','278 a Johar Town','2024-04-20','5809109322588','15000')

INSERT INTO Employees (EmployeeID, Name, Position, Address, HireDate, CNIC, Salary) VALUES ('12', 'Asad Ali', 'Inventory Manager','99 e Wapda Town','2022-01-02','6085613928387','20000')

INSERT INTO Employees (EmployeeID, Name, Position, Address, HireDate, CNIC, Salary) VALUES ('13', 'Talib Nawaz', 'Manager','358 x Mughalpura','2024-01-26','2833341248924','25000')

INSERT INTO Employees (EmployeeID, Name, Position, Address, HireDate, CNIC, Salary) VALUES ('14', 'Ahmed Arshad', 'Kitchen Staff','538 w Iqbal Town','2024-04-04','1823902927494','10000')

INSERT INTO Employees (EmployeeID, Name, Position, Address, HireDate, CNIC, Salary) VALUES ('15', 'Imran Naeem', 'Worker','173 n Bahria Town','2023-06-09','3733124062115','15000')

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1, 16, '2020-01-01', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (2, 90, '2020-01-02', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (3, 4, '2020-01-04', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (4, 62, '2020-01-05', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (5, 11, '2020-01-07', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (6, 6, '2020-01-07', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (7, 60, '2020-01-07', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (8, 36, '2020-01-08', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (9, 12, '2020-01-09', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (10, 9, '2020-01-10', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (11, 43, '2020-01-11', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (12, 30, '2020-01-12', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (13, 96, '2020-01-13', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (14, 86, '2020-01-14', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (15, 25, '2020-01-14', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (16, 85, '2020-01-14', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (17, 16, '2020-01-16', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (18, 98, '2020-01-17', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (19, 4, '2020-01-17', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (20, 84, '2020-01-18', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (21, 27, '2020-01-18', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (22, 97, '2020-01-20', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (23, 27, '2020-01-24', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (24, 31, '2020-01-25', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (25, 30, '2020-01-27', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (26, 69, '2020-01-27', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (27, 10, '2020-02-01', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (28, 26, '2020-02-03', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (29, 66, '2020-02-05', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (30, 93, '2020-02-08', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (31, 6, '2020-02-09', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (32, 43, '2020-02-10', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (33, 85, '2020-02-11', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (34, 41, '2020-02-12', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (35, 11, '2020-02-12', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (36, 96, '2020-02-14', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (37, 4, '2020-02-14', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (38, 4, '2020-02-14', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (39, 40, '2020-02-16', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (40, 9, '2020-02-18', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (41, 88, '2020-02-19', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (42, 94, '2020-02-20', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (43, 64, '2020-02-22', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (44, 39, '2020-02-23', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (45, 72, '2020-02-25', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (46, 73, '2020-02-26', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (47, 52, '2020-02-29', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (48, 15, '2020-02-29', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (49, 86, '2020-03-02', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (50, 6, '2020-03-03', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (51, 27, '2020-03-04', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (52, 91, '2020-03-04', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (53, 59, '2020-03-07', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (54, 44, '2020-03-08', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (55, 58, '2020-03-08', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (56, 57, '2020-03-09', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (57, 96, '2020-03-11', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (58, 84, '2020-03-12', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (59, 74, '2020-03-12', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (60, 5, '2020-03-13', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (61, 97, '2020-03-13', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (62, 21, '2020-03-14', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (63, 42, '2020-03-16', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (64, 76, '2020-03-17', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (65, 98, '2020-03-17', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (66, 69, '2020-03-18', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (67, 65, '2020-03-18', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (68, 58, '2020-03-20', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (69, 77, '2020-03-21', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (70, 27, '2020-03-22', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (71, 61, '2020-03-24', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (72, 45, '2020-03-24', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (73, 33, '2020-03-24', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (74, 75, '2020-03-24', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (75, 81, '2020-03-25', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (76, 65, '2020-03-25', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (77, 14, '2020-03-26', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (78, 67, '2020-03-29', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (79, 59, '2020-03-30', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (80, 15, '2020-03-31', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (81, 28, '2020-04-04', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (82, 90, '2020-04-06', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (83, 70, '2020-04-08', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (84, 27, '2020-04-10', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (85, 28, '2020-04-10', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (86, 96, '2020-04-10', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (87, 36, '2020-04-11', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (88, 80, '2020-04-14', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (89, 63, '2020-04-15', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (90, 43, '2020-04-19', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (91, 32, '2020-04-19', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (92, 22, '2020-04-19', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (93, 61, '2020-04-19', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (94, 50, '2020-04-20', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (95, 53, '2020-04-21', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (96, 93, '2020-04-23', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (97, 7, '2020-04-24', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (98, 60, '2020-04-25', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (99, 7, '2020-04-26', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (100, 69, '2020-04-26', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (101, 68, '2020-04-28', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (102, 30, '2020-04-30', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (103, 90, '2020-04-30', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (104, 78, '2020-05-01', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (105, 85, '2020-05-02', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (106, 98, '2020-05-03', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (107, 44, '2020-05-03', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (108, 47, '2020-05-03', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (109, 38, '2020-05-08', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (110, 96, '2020-05-12', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (111, 65, '2020-05-13', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (112, 58, '2020-05-13', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (113, 75, '2020-05-15', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (114, 30, '2020-05-15', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (115, 16, '2020-05-16', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (116, 100, '2020-05-18', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (117, 46, '2020-05-20', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (118, 98, '2020-05-20', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (119, 56, '2020-05-21', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (120, 90, '2020-05-21', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (121, 7, '2020-05-23', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (122, 35, '2020-05-27', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (123, 54, '2020-05-28', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (124, 78, '2020-05-31', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (125, 44, '2020-06-01', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (126, 51, '2020-06-02', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (127, 3, '2020-06-02', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (128, 15, '2020-06-04', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (129, 23, '2020-06-04', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (130, 49, '2020-06-05', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (131, 5, '2020-06-05', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (132, 27, '2020-06-09', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (133, 27, '2020-06-09', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (134, 79, '2020-06-10', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (135, 30, '2020-06-10', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (136, 20, '2020-06-11', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (137, 80, '2020-06-11', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (138, 4, '2020-06-11', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (139, 52, '2020-06-12', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (140, 22, '2020-06-14', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (141, 53, '2020-06-16', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (142, 22, '2020-06-17', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (143, 77, '2020-06-20', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (144, 18, '2020-06-21', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (145, 61, '2020-06-21', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (146, 93, '2020-06-21', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (147, 51, '2020-06-22', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (148, 47, '2020-06-22', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (149, 46, '2020-06-23', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (150, 12, '2020-06-24', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (151, 54, '2020-06-24', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (152, 56, '2020-06-25', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (153, 75, '2020-06-27', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (154, 95, '2020-06-27', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (155, 64, '2020-06-27', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (156, 39, '2020-06-28', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (157, 30, '2020-06-29', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (158, 42, '2020-07-01', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (159, 48, '2020-07-07', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (160, 79, '2020-07-08', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (161, 68, '2020-07-08', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (162, 41, '2020-07-09', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (163, 77, '2020-07-09', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (164, 65, '2020-07-09', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (165, 90, '2020-07-11', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (166, 9, '2020-07-11', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (167, 87, '2020-07-14', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (168, 18, '2020-07-14', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (169, 39, '2020-07-14', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (170, 18, '2020-07-14', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (171, 21, '2020-07-17', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (172, 3, '2020-07-18', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (173, 95, '2020-07-19', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (174, 18, '2020-07-20', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (175, 63, '2020-07-21', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (176, 70, '2020-07-21', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (177, 33, '2020-07-22', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (178, 23, '2020-07-22', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (179, 77, '2020-07-24', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (180, 71, '2020-07-24', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (181, 26, '2020-07-24', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (182, 64, '2020-07-25', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (183, 2, '2020-07-29', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (184, 86, '2020-07-30', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (185, 35, '2020-07-31', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (186, 66, '2020-08-01', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (187, 74, '2020-08-03', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (188, 2, '2020-08-07', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (189, 71, '2020-08-07', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (190, 45, '2020-08-08', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (191, 84, '2020-08-08', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (192, 95, '2020-08-09', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (193, 22, '2020-08-09', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (194, 1, '2020-08-10', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (195, 64, '2020-08-10', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (196, 14, '2020-08-11', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (197, 23, '2020-08-11', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (198, 37, '2020-08-12', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (199, 35, '2020-08-12', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (200, 96, '2020-08-15', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (201, 5, '2020-08-15', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (202, 50, '2020-08-18', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (203, 1, '2020-08-18', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (204, 41, '2020-08-18', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (205, 81, '2020-08-19', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (206, 14, '2020-08-20', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (207, 74, '2020-08-23', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (208, 60, '2020-08-24', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (209, 96, '2020-08-25', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (210, 76, '2020-08-28', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (211, 5, '2020-08-31', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (212, 11, '2020-09-02', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (213, 21, '2020-09-02', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (214, 62, '2020-09-02', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (215, 51, '2020-09-05', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (216, 28, '2020-09-05', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (217, 90, '2020-09-07', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (218, 35, '2020-09-09', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (219, 26, '2020-09-11', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (220, 95, '2020-09-12', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (221, 15, '2020-09-14', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (222, 80, '2020-09-14', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (223, 92, '2020-09-16', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (224, 50, '2020-09-16', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (225, 23, '2020-09-16', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (226, 93, '2020-09-16', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (227, 50, '2020-09-16', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (228, 96, '2020-09-18', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (229, 37, '2020-09-18', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (230, 72, '2020-09-22', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (231, 32, '2020-09-23', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (232, 96, '2020-09-23', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (233, 63, '2020-09-28', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (234, 89, '2020-09-28', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (235, 10, '2020-09-29', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (236, 2, '2020-09-30', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (237, 93, '2020-09-30', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (238, 56, '2020-10-01', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (239, 45, '2020-10-02', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (240, 76, '2020-10-02', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (241, 80, '2020-10-02', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (242, 88, '2020-10-04', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (243, 84, '2020-10-06', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (244, 22, '2020-10-07', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (245, 11, '2020-10-09', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (246, 17, '2020-10-09', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (247, 18, '2020-10-10', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (248, 83, '2020-10-11', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (249, 47, '2020-10-12', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (250, 85, '2020-10-14', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (251, 73, '2020-10-15', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (252, 58, '2020-10-15', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (253, 25, '2020-10-15', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (254, 88, '2020-10-19', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (255, 87, '2020-10-19', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (256, 59, '2020-10-20', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (257, 14, '2020-10-21', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (258, 71, '2020-10-23', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (259, 37, '2020-10-24', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (260, 48, '2020-10-24', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (261, 23, '2020-10-24', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (262, 88, '2020-10-27', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (263, 28, '2020-10-29', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (264, 89, '2020-10-30', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (265, 50, '2020-11-02', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (266, 31, '2020-11-02', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (267, 91, '2020-11-03', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (268, 99, '2020-11-03', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (269, 84, '2020-11-03', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (270, 35, '2020-11-04', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (271, 78, '2020-11-04', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (272, 52, '2020-11-05', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (273, 38, '2020-11-06', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (274, 97, '2020-11-08', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (275, 47, '2020-11-08', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (276, 90, '2020-11-08', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (277, 89, '2020-11-14', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (278, 25, '2020-11-14', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (279, 42, '2020-11-14', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (280, 49, '2020-11-15', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (281, 53, '2020-11-15', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (282, 16, '2020-11-18', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (283, 70, '2020-11-22', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (284, 60, '2020-11-22', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (285, 19, '2020-11-22', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (286, 12, '2020-11-23', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (287, 14, '2020-11-23', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (288, 90, '2020-11-24', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (289, 34, '2020-11-25', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (290, 58, '2020-11-27', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (291, 43, '2020-11-27', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (292, 4, '2020-11-27', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (293, 63, '2020-11-27', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (294, 24, '2020-11-28', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (295, 72, '2020-11-30', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (296, 92, '2020-12-01', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (297, 75, '2020-12-02', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (298, 4, '2020-12-04', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (299, 89, '2020-12-04', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (300, 89, '2020-12-05', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (301, 19, '2020-12-06', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (302, 7, '2020-12-07', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (303, 28, '2020-12-07', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (304, 18, '2020-12-07', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (305, 13, '2020-12-09', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (306, 45, '2020-12-11', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (307, 44, '2020-12-12', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (308, 8, '2020-12-12', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (309, 23, '2020-12-14', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (310, 53, '2020-12-16', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (311, 99, '2020-12-17', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (312, 8, '2020-12-18', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (313, 65, '2020-12-20', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (314, 86, '2020-12-20', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (315, 7, '2020-12-20', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (316, 85, '2020-12-23', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (317, 30, '2020-12-24', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (318, 98, '2020-12-24', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (319, 83, '2020-12-24', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (320, 76, '2020-12-25', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (321, 7, '2020-12-25', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (322, 11, '2020-12-25', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (323, 25, '2020-12-26', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (324, 93, '2020-12-26', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (325, 31, '2020-12-27', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (326, 14, '2020-12-27', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (327, 86, '2020-12-28', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (328, 18, '2020-12-28', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (329, 44, '2020-12-30', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (330, 95, '2020-12-31', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (331, 68, '2021-01-04', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (332, 9, '2021-01-04', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (333, 54, '2021-01-05', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (334, 8, '2021-01-06', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (335, 51, '2021-01-08', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (336, 62, '2021-01-09', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (337, 54, '2021-01-10', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (338, 8, '2021-01-13', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (339, 72, '2021-01-13', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (340, 99, '2021-01-14', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (341, 31, '2021-01-17', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (342, 15, '2021-01-18', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (343, 61, '2021-01-18', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (344, 6, '2021-01-20', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (345, 56, '2021-01-20', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (346, 40, '2021-01-21', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (347, 21, '2021-01-22', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (348, 65, '2021-01-24', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (349, 15, '2021-01-25', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (350, 11, '2021-01-29', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (351, 21, '2021-01-30', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (352, 16, '2021-01-31', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (353, 13, '2021-02-01', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (354, 55, '2021-02-01', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (355, 69, '2021-02-02', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (356, 77, '2021-02-03', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (357, 43, '2021-02-03', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (358, 99, '2021-02-04', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (359, 54, '2021-02-06', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (360, 61, '2021-02-08', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (361, 44, '2021-02-09', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (362, 67, '2021-02-10', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (363, 15, '2021-02-10', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (364, 44, '2021-02-11', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (365, 79, '2021-02-11', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (366, 6, '2021-02-15', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (367, 19, '2021-02-16', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (368, 33, '2021-02-17', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (369, 87, '2021-02-18', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (370, 30, '2021-02-18', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (371, 3, '2021-02-22', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (372, 76, '2021-02-22', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (373, 39, '2021-02-22', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (374, 66, '2021-02-24', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (375, 40, '2021-02-25', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (376, 81, '2021-02-26', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (377, 67, '2021-02-27', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (378, 34, '2021-02-28', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (379, 2, '2021-03-01', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (380, 69, '2021-03-04', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (381, 64, '2021-03-04', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (382, 31, '2021-03-05', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (383, 51, '2021-03-06', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (384, 27, '2021-03-06', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (385, 62, '2021-03-07', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (386, 87, '2021-03-08', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (387, 70, '2021-03-12', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (388, 92, '2021-03-13', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (389, 76, '2021-03-14', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (390, 14, '2021-03-14', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (391, 48, '2021-03-14', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (392, 4, '2021-03-15', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (393, 5, '2021-03-15', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (394, 43, '2021-03-15', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (395, 32, '2021-03-21', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (396, 44, '2021-03-21', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (397, 59, '2021-03-21', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (398, 93, '2021-03-22', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (399, 20, '2021-03-23', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (400, 27, '2021-03-24', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (401, 8, '2021-03-25', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (402, 19, '2021-03-25', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (403, 95, '2021-03-27', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (404, 31, '2021-03-29', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (405, 16, '2021-03-30', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (406, 45, '2021-03-30', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (407, 93, '2021-03-31', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (408, 99, '2021-03-31', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (409, 79, '2021-04-01', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (410, 79, '2021-04-02', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (411, 100, '2021-04-02', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (412, 48, '2021-04-04', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (413, 70, '2021-04-04', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (414, 26, '2021-04-06', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (415, 37, '2021-04-07', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (416, 87, '2021-04-08', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (417, 66, '2021-04-08', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (418, 10, '2021-04-08', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (419, 96, '2021-04-14', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (420, 12, '2021-04-14', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (421, 48, '2021-04-14', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (422, 71, '2021-04-15', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (423, 96, '2021-04-15', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (424, 23, '2021-04-16', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (425, 22, '2021-04-16', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (426, 76, '2021-04-16', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (427, 50, '2021-04-18', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (428, 41, '2021-04-18', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (429, 37, '2021-04-19', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (430, 58, '2021-04-19', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (431, 17, '2021-04-22', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (432, 75, '2021-04-23', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (433, 14, '2021-04-25', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (434, 34, '2021-04-26', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (435, 13, '2021-04-28', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (436, 87, '2021-04-28', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (437, 56, '2021-04-30', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (438, 80, '2021-04-30', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (439, 63, '2021-05-01', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (440, 85, '2021-05-03', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (441, 30, '2021-05-03', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (442, 96, '2021-05-04', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (443, 81, '2021-05-05', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (444, 30, '2021-05-06', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (445, 85, '2021-05-06', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (446, 65, '2021-05-07', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (447, 41, '2021-05-08', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (448, 6, '2021-05-12', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (449, 80, '2021-05-12', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (450, 99, '2021-05-13', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (451, 22, '2021-05-13', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (452, 18, '2021-05-13', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (453, 46, '2021-05-13', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (454, 13, '2021-05-14', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (455, 7, '2021-05-16', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (456, 61, '2021-05-18', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (457, 58, '2021-05-20', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (458, 20, '2021-05-20', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (459, 1, '2021-05-20', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (460, 97, '2021-05-21', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (461, 27, '2021-05-21', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (462, 60, '2021-05-21', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (463, 78, '2021-05-23', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (464, 57, '2021-05-23', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (465, 62, '2021-05-24', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (466, 77, '2021-05-26', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (467, 4, '2021-05-26', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (468, 15, '2021-05-29', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (469, 31, '2021-05-29', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (470, 28, '2021-05-30', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (471, 68, '2021-05-30', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (472, 96, '2021-05-31', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (473, 55, '2021-06-02', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (474, 51, '2021-06-02', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (475, 58, '2021-06-03', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (476, 67, '2021-06-03', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (477, 9, '2021-06-04', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (478, 94, '2021-06-05', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (479, 60, '2021-06-05', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (480, 6, '2021-06-05', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (481, 75, '2021-06-07', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (482, 63, '2021-06-07', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (483, 99, '2021-06-07', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (484, 54, '2021-06-08', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (485, 34, '2021-06-08', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (486, 60, '2021-06-09', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (487, 80, '2021-06-10', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (488, 51, '2021-06-12', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (489, 10, '2021-06-12', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (490, 29, '2021-06-13', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (491, 19, '2021-06-13', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (492, 95, '2021-06-14', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (493, 76, '2021-06-14', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (494, 78, '2021-06-15', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (495, 81, '2021-06-16', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (496, 55, '2021-06-16', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (497, 91, '2021-06-16', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (498, 17, '2021-06-16', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (499, 30, '2021-06-17', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (500, 36, '2021-06-17', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (501, 91, '2021-06-17', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (502, 11, '2021-06-19', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (503, 77, '2021-06-20', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (504, 26, '2021-06-21', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (505, 35, '2021-06-21', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (506, 42, '2021-06-22', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (507, 68, '2021-06-22', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (508, 20, '2021-06-23', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (509, 18, '2021-06-24', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (510, 71, '2021-06-24', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (511, 48, '2021-06-24', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (512, 64, '2021-06-26', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (513, 96, '2021-06-28', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (514, 37, '2021-06-30', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (515, 80, '2021-07-01', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (516, 10, '2021-07-01', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (517, 19, '2021-07-02', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (518, 22, '2021-07-02', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (519, 53, '2021-07-04', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (520, 24, '2021-07-06', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (521, 41, '2021-07-06', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (522, 23, '2021-07-12', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (523, 30, '2021-07-13', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (524, 23, '2021-07-13', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (525, 55, '2021-07-15', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (526, 15, '2021-07-16', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (527, 51, '2021-07-16', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (528, 44, '2021-07-17', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (529, 35, '2021-07-17', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (530, 26, '2021-07-18', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (531, 42, '2021-07-20', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (532, 47, '2021-07-21', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (533, 3, '2021-07-21', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (534, 73, '2021-07-22', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (535, 54, '2021-07-24', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (536, 4, '2021-07-26', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (537, 83, '2021-07-26', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (538, 34, '2021-07-28', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (539, 27, '2021-07-28', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (540, 18, '2021-07-30', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (541, 58, '2021-07-30', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (542, 65, '2021-08-02', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (543, 47, '2021-08-02', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (544, 87, '2021-08-04', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (545, 2, '2021-08-05', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (546, 3, '2021-08-06', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (547, 50, '2021-08-07', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (548, 86, '2021-08-10', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (549, 4, '2021-08-12', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (550, 24, '2021-08-14', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (551, 59, '2021-08-15', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (552, 54, '2021-08-17', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (553, 27, '2021-08-19', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (554, 59, '2021-08-19', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (555, 13, '2021-08-20', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (556, 76, '2021-08-21', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (557, 96, '2021-08-21', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (558, 87, '2021-08-21', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (559, 62, '2021-08-23', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (560, 3, '2021-08-23', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (561, 85, '2021-08-26', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (562, 67, '2021-08-27', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (563, 80, '2021-08-28', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (564, 61, '2021-08-28', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (565, 31, '2021-08-29', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (566, 54, '2021-08-29', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (567, 98, '2021-08-30', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (568, 6, '2021-08-30', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (569, 82, '2021-08-31', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (570, 59, '2021-08-31', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (571, 67, '2021-09-01', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (572, 45, '2021-09-01', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (573, 55, '2021-09-03', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (574, 6, '2021-09-04', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (575, 16, '2021-09-05', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (576, 58, '2021-09-06', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (577, 10, '2021-09-06', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (578, 99, '2021-09-06', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (579, 69, '2021-09-09', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (580, 26, '2021-09-09', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (581, 59, '2021-09-10', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (582, 32, '2021-09-11', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (583, 99, '2021-09-12', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (584, 89, '2021-09-13', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (585, 59, '2021-09-15', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (586, 88, '2021-09-15', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (587, 11, '2021-09-17', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (588, 84, '2021-09-18', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (589, 84, '2021-09-18', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (590, 65, '2021-09-18', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (591, 85, '2021-09-19', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (592, 96, '2021-09-20', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (593, 38, '2021-09-21', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (594, 41, '2021-09-21', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (595, 16, '2021-09-21', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (596, 40, '2021-09-25', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (597, 98, '2021-09-25', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (598, 54, '2021-09-26', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (599, 76, '2021-09-27', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (600, 84, '2021-09-27', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (601, 89, '2021-09-27', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (602, 7, '2021-09-28', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (603, 68, '2021-09-30', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (604, 80, '2021-10-04', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (605, 40, '2021-10-04', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (606, 2, '2021-10-06', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (607, 70, '2021-10-07', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (608, 46, '2021-10-08', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (609, 65, '2021-10-11', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (610, 36, '2021-10-11', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (611, 60, '2021-10-11', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (612, 30, '2021-10-11', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (613, 76, '2021-10-12', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (614, 11, '2021-10-14', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (615, 74, '2021-10-15', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (616, 47, '2021-10-15', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (617, 28, '2021-10-15', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (618, 57, '2021-10-15', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (619, 76, '2021-10-16', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (620, 36, '2021-10-16', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (621, 3, '2021-10-18', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (622, 55, '2021-10-19', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (623, 36, '2021-10-21', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (624, 88, '2021-10-22', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (625, 41, '2021-10-22', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (626, 28, '2021-10-23', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (627, 42, '2021-10-23', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (628, 90, '2021-10-24', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (629, 40, '2021-10-26', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (630, 73, '2021-10-27', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (631, 79, '2021-10-28', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (632, 83, '2021-11-01', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (633, 91, '2021-11-01', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (634, 24, '2021-11-01', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (635, 23, '2021-11-02', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (636, 9, '2021-11-02', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (637, 52, '2021-11-03', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (638, 19, '2021-11-03', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (639, 13, '2021-11-03', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (640, 8, '2021-11-04', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (641, 62, '2021-11-05', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (642, 10, '2021-11-05', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (643, 76, '2021-11-06', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (644, 12, '2021-11-06', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (645, 78, '2021-11-06', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (646, 49, '2021-11-06', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (647, 10, '2021-11-07', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (648, 62, '2021-11-08', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (649, 16, '2021-11-08', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (650, 100, '2021-11-09', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (651, 50, '2021-11-10', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (652, 12, '2021-11-10', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (653, 6, '2021-11-12', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (654, 1, '2021-11-13', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (655, 3, '2021-11-13', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (656, 36, '2021-11-13', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (657, 33, '2021-11-14', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (658, 37, '2021-11-14', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (659, 46, '2021-11-15', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (660, 1, '2021-11-15', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (661, 46, '2021-11-16', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (662, 58, '2021-11-18', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (663, 80, '2021-11-19', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (664, 18, '2021-11-19', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (665, 68, '2021-11-24', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (666, 83, '2021-11-28', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (667, 100, '2021-11-29', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (668, 47, '2021-11-30', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (669, 17, '2021-12-01', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (670, 77, '2021-12-02', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (671, 50, '2021-12-02', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (672, 89, '2021-12-04', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (673, 87, '2021-12-04', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (674, 53, '2021-12-04', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (675, 54, '2021-12-05', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (676, 89, '2021-12-07', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (677, 44, '2021-12-07', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (678, 20, '2021-12-08', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (679, 53, '2021-12-09', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (680, 9, '2021-12-09', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (681, 63, '2021-12-10', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (682, 49, '2021-12-10', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (683, 47, '2021-12-10', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (684, 36, '2021-12-11', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (685, 84, '2021-12-12', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (686, 9, '2021-12-13', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (687, 2, '2021-12-14', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (688, 75, '2021-12-14', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (689, 49, '2021-12-15', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (690, 93, '2021-12-15', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (691, 62, '2021-12-16', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (692, 93, '2021-12-17', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (693, 10, '2021-12-17', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (694, 44, '2021-12-19', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (695, 32, '2021-12-19', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (696, 57, '2021-12-25', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (697, 13, '2021-12-25', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (698, 83, '2021-12-26', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (699, 53, '2021-12-26', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (700, 16, '2021-12-27', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (701, 34, '2021-12-27', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (702, 12, '2021-12-30', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (703, 97, '2021-12-30', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (704, 51, '2021-12-30', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (705, 12, '2022-01-01', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (706, 72, '2022-01-02', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (707, 58, '2022-01-02', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (708, 97, '2022-01-03', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (709, 57, '2022-01-05', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (710, 33, '2022-01-06', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (711, 24, '2022-01-06', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (712, 43, '2022-01-06', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (713, 35, '2022-01-07', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (714, 6, '2022-01-07', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (715, 10, '2022-01-08', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (716, 2, '2022-01-08', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (717, 63, '2022-01-09', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (718, 56, '2022-01-10', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (719, 78, '2022-01-11', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (720, 69, '2022-01-11', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (721, 85, '2022-01-11', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (722, 78, '2022-01-14', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (723, 46, '2022-01-15', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (724, 3, '2022-01-15', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (725, 35, '2022-01-15', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (726, 10, '2022-01-17', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (727, 34, '2022-01-17', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (728, 55, '2022-01-17', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (729, 21, '2022-01-17', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (730, 76, '2022-01-21', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (731, 10, '2022-01-21', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (732, 16, '2022-01-21', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (733, 63, '2022-01-22', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (734, 38, '2022-01-22', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (735, 19, '2022-01-22', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (736, 36, '2022-01-24', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (737, 50, '2022-01-26', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (738, 2, '2022-01-27', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (739, 68, '2022-01-29', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (740, 3, '2022-01-29', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (741, 27, '2022-01-29', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (742, 39, '2022-01-30', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (743, 79, '2022-01-31', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (744, 13, '2022-01-31', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (745, 28, '2022-02-02', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (746, 26, '2022-02-03', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (747, 23, '2022-02-04', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (748, 38, '2022-02-04', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (749, 60, '2022-02-05', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (750, 39, '2022-02-06', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (751, 72, '2022-02-07', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (752, 37, '2022-02-08', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (753, 48, '2022-02-09', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (754, 70, '2022-02-09', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (755, 37, '2022-02-11', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (756, 100, '2022-02-12', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (757, 38, '2022-02-13', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (758, 51, '2022-02-13', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (759, 46, '2022-02-13', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (760, 42, '2022-02-13', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (761, 47, '2022-02-17', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (762, 90, '2022-02-19', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (763, 81, '2022-02-19', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (764, 63, '2022-02-20', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (765, 39, '2022-02-20', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (766, 48, '2022-02-20', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (767, 74, '2022-02-21', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (768, 85, '2022-02-21', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (769, 70, '2022-02-21', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (770, 54, '2022-02-21', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (771, 82, '2022-02-21', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (772, 44, '2022-02-22', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (773, 82, '2022-02-25', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (774, 43, '2022-02-25', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (775, 15, '2022-02-27', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (776, 81, '2022-02-27', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (777, 78, '2022-02-27', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (778, 86, '2022-02-28', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (779, 35, '2022-03-02', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (780, 100, '2022-03-04', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (781, 55, '2022-03-04', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (782, 35, '2022-03-06', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (783, 22, '2022-03-11', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (784, 52, '2022-03-12', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (785, 64, '2022-03-13', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (786, 40, '2022-03-14', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (787, 11, '2022-03-15', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (788, 22, '2022-03-15', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (789, 59, '2022-03-16', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (790, 24, '2022-03-17', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (791, 46, '2022-03-17', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (792, 27, '2022-03-19', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (793, 31, '2022-03-19', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (794, 94, '2022-03-23', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (795, 75, '2022-03-24', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (796, 57, '2022-03-24', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (797, 7, '2022-03-25', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (798, 21, '2022-03-26', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (799, 22, '2022-03-26', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (800, 93, '2022-03-27', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (801, 41, '2022-03-29', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (802, 68, '2022-04-06', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (803, 75, '2022-04-06', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (804, 12, '2022-04-07', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (805, 46, '2022-04-07', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (806, 65, '2022-04-08', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (807, 75, '2022-04-09', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (808, 11, '2022-04-09', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (809, 100, '2022-04-09', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (810, 23, '2022-04-10', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (811, 57, '2022-04-10', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (812, 92, '2022-04-11', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (813, 37, '2022-04-13', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (814, 46, '2022-04-14', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (815, 98, '2022-04-15', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (816, 63, '2022-04-17', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (817, 42, '2022-04-17', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (818, 56, '2022-04-17', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (819, 19, '2022-04-17', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (820, 24, '2022-04-17', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (821, 64, '2022-04-18', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (822, 40, '2022-04-18', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (823, 27, '2022-04-18', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (824, 5, '2022-04-21', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (825, 64, '2022-04-24', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (826, 88, '2022-04-24', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (827, 66, '2022-04-25', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (828, 80, '2022-04-28', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (829, 57, '2022-05-03', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (830, 72, '2022-05-03', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (831, 81, '2022-05-04', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (832, 82, '2022-05-06', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (833, 100, '2022-05-10', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (834, 44, '2022-05-10', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (835, 55, '2022-05-11', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (836, 51, '2022-05-13', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (837, 47, '2022-05-14', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (838, 45, '2022-05-14', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (839, 2, '2022-05-14', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (840, 36, '2022-05-15', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (841, 80, '2022-05-15', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (842, 15, '2022-05-18', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (843, 20, '2022-05-21', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (844, 9, '2022-05-22', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (845, 19, '2022-05-23', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (846, 56, '2022-05-23', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (847, 82, '2022-05-24', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (848, 63, '2022-05-25', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (849, 11, '2022-05-26', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (850, 24, '2022-05-26', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (851, 23, '2022-05-26', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (852, 57, '2022-05-27', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (853, 8, '2022-05-29', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (854, 17, '2022-05-30', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (855, 45, '2022-05-30', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (856, 75, '2022-05-30', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (857, 89, '2022-05-31', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (858, 30, '2022-06-01', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (859, 50, '2022-06-05', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (860, 93, '2022-06-05', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (861, 92, '2022-06-07', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (862, 1, '2022-06-07', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (863, 38, '2022-06-08', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (864, 40, '2022-06-08', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (865, 1, '2022-06-09', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (866, 50, '2022-06-10', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (867, 91, '2022-06-13', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (868, 44, '2022-06-13', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (869, 53, '2022-06-13', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (870, 84, '2022-06-15', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (871, 27, '2022-06-16', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (872, 62, '2022-06-16', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (873, 64, '2022-06-16', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (874, 35, '2022-06-16', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (875, 41, '2022-06-17', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (876, 29, '2022-06-17', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (877, 67, '2022-06-20', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (878, 78, '2022-06-21', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (879, 52, '2022-06-21', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (880, 73, '2022-06-22', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (881, 62, '2022-06-23', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (882, 10, '2022-06-25', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (883, 78, '2022-06-26', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (884, 59, '2022-06-27', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (885, 15, '2022-06-28', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (886, 95, '2022-06-28', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (887, 47, '2022-06-30', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (888, 19, '2022-07-01', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (889, 22, '2022-07-04', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (890, 88, '2022-07-05', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (891, 12, '2022-07-05', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (892, 42, '2022-07-06', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (893, 47, '2022-07-08', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (894, 2, '2022-07-08', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (895, 37, '2022-07-08', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (896, 79, '2022-07-10', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (897, 77, '2022-07-11', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (898, 51, '2022-07-12', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (899, 23, '2022-07-12', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (900, 72, '2022-07-13', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (901, 80, '2022-07-15', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (902, 37, '2022-07-16', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (903, 10, '2022-07-16', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (904, 4, '2022-07-17', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (905, 89, '2022-07-17', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (906, 91, '2022-07-17', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (907, 33, '2022-07-18', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (908, 71, '2022-07-20', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (909, 61, '2022-07-21', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (910, 41, '2022-07-21', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (911, 5, '2022-07-23', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (912, 28, '2022-07-24', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (913, 70, '2022-07-26', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (914, 18, '2022-07-27', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (915, 1, '2022-07-27', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (916, 61, '2022-07-28', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (917, 30, '2022-07-28', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (918, 63, '2022-07-31', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (919, 1, '2022-07-31', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (920, 87, '2022-08-01', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (921, 19, '2022-08-01', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (922, 53, '2022-08-02', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (923, 57, '2022-08-03', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (924, 45, '2022-08-03', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (925, 58, '2022-08-04', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (926, 19, '2022-08-04', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (927, 39, '2022-08-05', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (928, 37, '2022-08-06', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (929, 36, '2022-08-06', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (930, 6, '2022-08-06', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (931, 100, '2022-08-08', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (932, 24, '2022-08-08', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (933, 84, '2022-08-10', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (934, 19, '2022-08-10', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (935, 97, '2022-08-11', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (936, 63, '2022-08-11', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (937, 27, '2022-08-11', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (938, 48, '2022-08-13', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (939, 60, '2022-08-16', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (940, 43, '2022-08-16', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (941, 67, '2022-08-17', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (942, 51, '2022-08-18', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (943, 73, '2022-08-20', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (944, 4, '2022-08-20', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (945, 34, '2022-08-21', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (946, 68, '2022-08-23', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (947, 51, '2022-08-26', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (948, 43, '2022-08-26', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (949, 93, '2022-08-26', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (950, 88, '2022-08-26', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (951, 84, '2022-08-28', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (952, 9, '2022-08-29', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (953, 42, '2022-08-29', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (954, 43, '2022-08-29', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (955, 76, '2022-08-30', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (956, 52, '2022-08-30', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (957, 69, '2022-08-30', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (958, 33, '2022-08-30', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (959, 1, '2022-08-31', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (960, 23, '2022-09-01', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (961, 50, '2022-09-03', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (962, 48, '2022-09-05', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (963, 15, '2022-09-08', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (964, 64, '2022-09-08', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (965, 40, '2022-09-09', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (966, 89, '2022-09-09', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (967, 68, '2022-09-15', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (968, 45, '2022-09-15', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (969, 36, '2022-09-17', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (970, 63, '2022-09-18', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (971, 2, '2022-09-20', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (972, 20, '2022-09-21', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (973, 30, '2022-09-21', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (974, 66, '2022-09-23', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (975, 35, '2022-09-23', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (976, 68, '2022-09-28', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (977, 64, '2022-10-01', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (978, 24, '2022-10-03', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (979, 10, '2022-10-03', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (980, 29, '2022-10-05', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (981, 59, '2022-10-06', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (982, 92, '2022-10-06', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (983, 27, '2022-10-06', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (984, 4, '2022-10-08', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (985, 50, '2022-10-09', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (986, 92, '2022-10-11', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (987, 60, '2022-10-12', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (988, 94, '2022-10-12', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (989, 81, '2022-10-14', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (990, 48, '2022-10-14', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (991, 2, '2022-10-15', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (992, 40, '2022-10-16', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (993, 87, '2022-10-17', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (994, 1, '2022-10-18', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (995, 64, '2022-10-19', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (996, 45, '2022-10-20', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (997, 99, '2022-10-23', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (998, 1, '2022-10-23', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (999, 34, '2022-10-24', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1000, 29, '2022-10-25', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1001, 39, '2022-10-27', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1002, 26, '2022-10-27', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1003, 51, '2022-10-27', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1004, 45, '2022-10-27', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1005, 48, '2022-10-27', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1006, 100, '2022-10-28', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1007, 15, '2022-10-30', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1008, 75, '2022-10-31', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1009, 8, '2022-10-31', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1010, 74, '2022-10-31', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1011, 43, '2022-11-05', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1012, 56, '2022-11-05', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1013, 37, '2022-11-06', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1014, 84, '2022-11-06', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1015, 92, '2022-11-06', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1016, 43, '2022-11-07', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1017, 39, '2022-11-08', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1018, 68, '2022-11-09', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1019, 64, '2022-11-09', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1020, 88, '2022-11-10', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1021, 16, '2022-11-10', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1022, 8, '2022-11-11', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1023, 29, '2022-11-14', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1024, 86, '2022-11-15', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1025, 6, '2022-11-16', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1026, 95, '2022-11-19', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1027, 60, '2022-11-19', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1028, 34, '2022-11-22', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1029, 36, '2022-11-24', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1030, 37, '2022-11-26', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1031, 17, '2022-11-27', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1032, 15, '2022-11-28', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1033, 98, '2022-11-28', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1034, 15, '2022-11-29', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1035, 54, '2022-11-30', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1036, 68, '2022-11-30', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1037, 41, '2022-12-01', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1038, 38, '2022-12-02', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1039, 82, '2022-12-03', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1040, 10, '2022-12-03', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1041, 86, '2022-12-04', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1042, 12, '2022-12-09', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1043, 47, '2022-12-12', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1044, 86, '2022-12-12', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1045, 39, '2022-12-12', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1046, 56, '2022-12-13', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1047, 76, '2022-12-13', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1048, 41, '2022-12-15', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1049, 43, '2022-12-16', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1050, 69, '2022-12-17', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1051, 22, '2022-12-17', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1052, 93, '2022-12-18', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1053, 43, '2022-12-20', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1054, 67, '2022-12-20', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1055, 83, '2022-12-21', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1056, 16, '2022-12-26', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1057, 72, '2022-12-26', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1058, 96, '2022-12-28', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1059, 24, '2022-12-29', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1060, 79, '2022-12-30', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1061, 92, '2023-01-02', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1062, 86, '2023-01-05', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1063, 68, '2023-01-05', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1064, 35, '2023-01-06', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1065, 59, '2023-01-07', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1066, 41, '2023-01-08', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1067, 54, '2023-01-10', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1068, 55, '2023-01-10', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1069, 27, '2023-01-10', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1070, 37, '2023-01-11', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1071, 47, '2023-01-11', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1072, 100, '2023-01-11', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1073, 76, '2023-01-12', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1074, 33, '2023-01-12', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1075, 22, '2023-01-15', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1076, 57, '2023-01-15', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1077, 56, '2023-01-16', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1078, 96, '2023-01-17', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1079, 34, '2023-01-17', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1080, 52, '2023-01-17', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1081, 82, '2023-01-18', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1082, 96, '2023-01-19', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1083, 46, '2023-01-21', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1084, 96, '2023-01-23', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1085, 74, '2023-01-27', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1086, 94, '2023-01-28', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1087, 11, '2023-01-29', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1088, 55, '2023-01-30', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1089, 48, '2023-01-31', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1090, 1, '2023-02-02', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1091, 77, '2023-02-04', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1092, 71, '2023-02-04', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1093, 11, '2023-02-05', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1094, 62, '2023-02-05', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1095, 48, '2023-02-05', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1096, 93, '2023-02-06', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1097, 73, '2023-02-07', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1098, 8, '2023-02-07', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1099, 67, '2023-02-07', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1100, 78, '2023-02-08', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1101, 36, '2023-02-10', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1102, 65, '2023-02-12', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1103, 13, '2023-02-13', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1104, 85, '2023-02-16', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1105, 9, '2023-02-17', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1106, 79, '2023-02-17', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1107, 72, '2023-02-17', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1108, 89, '2023-02-19', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1109, 46, '2023-02-21', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1110, 69, '2023-02-22', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1111, 3, '2023-02-23', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1112, 2, '2023-02-24', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1113, 63, '2023-03-01', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1114, 36, '2023-03-01', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1115, 25, '2023-03-04', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1116, 74, '2023-03-07', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1117, 69, '2023-03-07', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1118, 98, '2023-03-07', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1119, 64, '2023-03-08', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1120, 16, '2023-03-13', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1121, 83, '2023-03-14', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1122, 55, '2023-03-15', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1123, 80, '2023-03-15', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1124, 66, '2023-03-18', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1125, 21, '2023-03-20', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1126, 56, '2023-03-23', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1127, 95, '2023-03-24', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1128, 16, '2023-03-24', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1129, 79, '2023-03-26', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1130, 17, '2023-03-28', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1131, 56, '2023-03-29', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1132, 38, '2023-03-29', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1133, 71, '2023-03-29', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1134, 14, '2023-03-30', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1135, 42, '2023-03-30', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1136, 37, '2023-03-30', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1137, 64, '2023-03-31', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1138, 45, '2023-04-01', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1139, 8, '2023-04-01', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1140, 50, '2023-04-02', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1141, 86, '2023-04-03', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1142, 4, '2023-04-04', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1143, 68, '2023-04-04', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1144, 54, '2023-04-05', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1145, 94, '2023-04-06', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1146, 15, '2023-04-06', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1147, 68, '2023-04-08', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1148, 83, '2023-04-08', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1149, 92, '2023-04-12', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1150, 64, '2023-04-12', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1151, 60, '2023-04-13', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1152, 90, '2023-04-13', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1153, 26, '2023-04-14', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1154, 73, '2023-04-14', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1155, 92, '2023-04-15', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1156, 49, '2023-04-15', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1157, 6, '2023-04-16', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1158, 8, '2023-04-17', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1159, 51, '2023-04-17', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1160, 52, '2023-04-18', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1161, 79, '2023-04-19', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1162, 39, '2023-04-22', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1163, 2, '2023-04-24', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1164, 42, '2023-04-28', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1165, 22, '2023-04-28', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1166, 18, '2023-04-28', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1167, 70, '2023-04-29', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1168, 2, '2023-05-01', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1169, 39, '2023-05-02', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1170, 100, '2023-05-06', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1171, 96, '2023-05-07', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1172, 94, '2023-05-09', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1173, 44, '2023-05-10', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1174, 24, '2023-05-11', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1175, 72, '2023-05-12', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1176, 15, '2023-05-14', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1177, 44, '2023-05-15', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1178, 27, '2023-05-17', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1179, 38, '2023-05-17', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1180, 59, '2023-05-19', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1181, 45, '2023-05-20', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1182, 35, '2023-05-21', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1183, 27, '2023-05-23', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1184, 74, '2023-05-26', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1185, 37, '2023-05-26', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1186, 27, '2023-05-28', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1187, 63, '2023-05-29', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1188, 65, '2023-05-31', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1189, 14, '2023-05-31', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1190, 65, '2023-06-01', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1191, 58, '2023-06-01', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1192, 91, '2023-06-02', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1193, 10, '2023-06-04', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1194, 72, '2023-06-04', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1195, 8, '2023-06-04', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1196, 26, '2023-06-04', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1197, 31, '2023-06-05', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1198, 89, '2023-06-05', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1199, 75, '2023-06-06', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1200, 62, '2023-06-06', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1201, 85, '2023-06-07', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1202, 48, '2023-06-08', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1203, 94, '2023-06-08', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1204, 66, '2023-06-10', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1205, 18, '2023-06-11', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1206, 39, '2023-06-12', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1207, 49, '2023-06-14', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1208, 16, '2023-06-15', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1209, 19, '2023-06-15', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1210, 10, '2023-06-15', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1211, 17, '2023-06-16', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1212, 36, '2023-06-17', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1213, 62, '2023-06-18', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1214, 11, '2023-06-18', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1215, 18, '2023-06-19', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1216, 10, '2023-06-21', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1217, 97, '2023-06-22', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1218, 39, '2023-06-23', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1219, 64, '2023-06-23', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1220, 47, '2023-06-24', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1221, 3, '2023-06-26', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1222, 18, '2023-06-26', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1223, 38, '2023-06-27', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1224, 14, '2023-06-27', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1225, 40, '2023-06-27', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1226, 62, '2023-06-27', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1227, 67, '2023-07-01', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1228, 70, '2023-07-02', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1229, 72, '2023-07-05', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1230, 62, '2023-07-05', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1231, 82, '2023-07-06', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1232, 46, '2023-07-06', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1233, 33, '2023-07-07', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1234, 97, '2023-07-09', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1235, 51, '2023-07-09', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1236, 36, '2023-07-12', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1237, 54, '2023-07-12', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1238, 27, '2023-07-15', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1239, 98, '2023-07-18', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1240, 17, '2023-07-18', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1241, 1, '2023-07-22', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1242, 67, '2023-07-23', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1243, 93, '2023-07-26', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1244, 97, '2023-07-28', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1245, 16, '2023-07-28', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1246, 19, '2023-07-29', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1247, 2, '2023-07-29', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1248, 1, '2023-07-30', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1249, 78, '2023-07-30', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1250, 11, '2023-07-30', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1251, 5, '2023-07-31', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1252, 89, '2023-07-31', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1253, 59, '2023-08-01', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1254, 6, '2023-08-01', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1255, 54, '2023-08-05', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1256, 2, '2023-08-06', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1257, 94, '2023-08-06', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1258, 50, '2023-08-08', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1259, 45, '2023-08-08', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1260, 12, '2023-08-08', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1261, 82, '2023-08-09', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1262, 14, '2023-08-10', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1263, 29, '2023-08-10', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1264, 75, '2023-08-10', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1265, 13, '2023-08-11', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1266, 60, '2023-08-12', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1267, 41, '2023-08-15', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1268, 27, '2023-08-18', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1269, 87, '2023-08-19', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1270, 72, '2023-08-26', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1271, 14, '2023-08-27', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1272, 92, '2023-08-27', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1273, 47, '2023-08-30', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1274, 97, '2023-09-02', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1275, 39, '2023-09-04', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1276, 50, '2023-09-06', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1277, 32, '2023-09-06', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1278, 69, '2023-09-06', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1279, 28, '2023-09-07', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1280, 96, '2023-09-07', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1281, 34, '2023-09-09', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1282, 96, '2023-09-09', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1283, 80, '2023-09-11', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1284, 87, '2023-09-11', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1285, 11, '2023-09-12', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1286, 6, '2023-09-12', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1287, 45, '2023-09-14', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1288, 69, '2023-09-14', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1289, 75, '2023-09-15', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1290, 79, '2023-09-16', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1291, 38, '2023-09-17', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1292, 13, '2023-09-17', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1293, 64, '2023-09-18', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1294, 61, '2023-09-18', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1295, 11, '2023-09-18', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1296, 97, '2023-09-19', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1297, 65, '2023-09-19', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1298, 76, '2023-09-20', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1299, 11, '2023-09-22', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1300, 35, '2023-09-22', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1301, 97, '2023-09-23', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1302, 50, '2023-09-23', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1303, 27, '2023-09-24', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1304, 71, '2023-09-24', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1305, 90, '2023-09-26', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1306, 48, '2023-09-26', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1307, 69, '2023-09-26', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1308, 72, '2023-09-29', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1309, 18, '2023-10-01', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1310, 92, '2023-10-01', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1311, 10, '2023-10-01', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1312, 14, '2023-10-01', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1313, 34, '2023-10-02', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1314, 63, '2023-10-02', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1315, 37, '2023-10-02', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1316, 89, '2023-10-03', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1317, 63, '2023-10-04', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1318, 70, '2023-10-06', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1319, 20, '2023-10-06', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1320, 70, '2023-10-07', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1321, 38, '2023-10-10', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1322, 22, '2023-10-10', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1323, 100, '2023-10-12', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1324, 76, '2023-10-13', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1325, 11, '2023-10-14', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1326, 40, '2023-10-15', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1327, 92, '2023-10-15', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1328, 100, '2023-10-16', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1329, 81, '2023-10-16', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1330, 36, '2023-10-21', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1331, 22, '2023-10-24', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1332, 66, '2023-10-24', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1333, 14, '2023-10-27', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1334, 29, '2023-10-28', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1335, 7, '2023-10-29', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1336, 45, '2023-10-31', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1337, 32, '2023-11-01', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1338, 48, '2023-11-02', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1339, 89, '2023-11-02', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1340, 21, '2023-11-05', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1341, 16, '2023-11-06', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1342, 84, '2023-11-06', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1343, 44, '2023-11-07', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1344, 10, '2023-11-07', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1345, 76, '2023-11-07', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1346, 47, '2023-11-08', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1347, 32, '2023-11-08', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1348, 21, '2023-11-10', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1349, 33, '2023-11-10', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1350, 13, '2023-11-13', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1351, 12, '2023-11-13', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1352, 59, '2023-11-13', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1353, 51, '2023-11-15', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1354, 6, '2023-11-18', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1355, 70, '2023-11-18', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1356, 25, '2023-11-20', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1357, 14, '2023-11-21', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1358, 56, '2023-11-22', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1359, 82, '2023-11-22', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1360, 96, '2023-11-23', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1361, 21, '2023-11-24', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1362, 73, '2023-11-26', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1363, 75, '2023-11-27', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1364, 4, '2023-11-28', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1365, 95, '2023-11-30', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1366, 27, '2023-12-01', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1367, 95, '2023-12-01', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1368, 54, '2023-12-03', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1369, 36, '2023-12-03', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1370, 97, '2023-12-04', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1371, 91, '2023-12-07', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1372, 69, '2023-12-07', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1373, 5, '2023-12-07', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1374, 87, '2023-12-09', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1375, 69, '2023-12-11', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1376, 72, '2023-12-11', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1377, 14, '2023-12-12', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1378, 75, '2023-12-17', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1379, 85, '2023-12-18', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1380, 36, '2023-12-20', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1381, 31, '2023-12-21', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1382, 37, '2023-12-21', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1383, 20, '2023-12-25', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1384, 68, '2023-12-27', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1385, 72, '2023-12-27', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1386, 71, '2023-12-29', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1387, 57, '2023-12-30', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1388, 31, '2024-01-01', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1389, 55, '2024-01-04', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1390, 76, '2024-01-06', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1391, 10, '2024-01-06', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1392, 97, '2024-01-07', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1393, 8, '2024-01-09', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1394, 77, '2024-01-09', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1395, 89, '2024-01-10', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1396, 33, '2024-01-10', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1397, 2, '2024-01-11', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1398, 18, '2024-01-13', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1399, 23, '2024-01-14', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1400, 56, '2024-01-16', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1401, 68, '2024-01-17', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1402, 87, '2024-01-17', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1403, 5, '2024-01-18', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1404, 94, '2024-01-18', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1405, 34, '2024-01-18', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1406, 11, '2024-01-19', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1407, 24, '2024-01-20', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1408, 20, '2024-01-20', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1409, 16, '2024-01-22', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1410, 69, '2024-01-25', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1411, 47, '2024-01-28', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1412, 67, '2024-01-28', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1413, 59, '2024-01-30', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1414, 57, '2024-02-01', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1415, 32, '2024-02-01', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1416, 57, '2024-02-02', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1417, 48, '2024-02-03', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1418, 59, '2024-02-05', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1419, 53, '2024-02-05', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1420, 19, '2024-02-05', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1421, 30, '2024-02-08', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1422, 40, '2024-02-09', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1423, 63, '2024-02-11', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1424, 21, '2024-02-12', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1425, 74, '2024-02-14', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1426, 74, '2024-02-14', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1427, 21, '2024-02-16', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1428, 63, '2024-02-21', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1429, 6, '2024-02-24', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1430, 36, '2024-02-24', 2);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1431, 82, '2024-02-25', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1432, 57, '2024-02-28', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1433, 32, '2024-02-28', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1434, 26, '2024-02-29', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1435, 24, '2024-02-29', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1436, 49, '2024-02-29', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1437, 92, '2024-03-03', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1438, 1, '2024-03-03', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1439, 9, '2024-03-04', 3);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1440, 56, '2024-03-04', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1441, 88, '2024-03-05', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1442, 65, '2024-03-05', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1443, 49, '2024-03-05', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1444, 12, '2024-03-07', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1445, 42, '2024-03-07', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1446, 79, '2024-03-08', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1447, 71, '2024-03-11', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1448, 64, '2024-03-14', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1449, 72, '2024-03-15', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1450, 46, '2024-03-16', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1451, 39, '2024-03-16', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1452, 53, '2024-03-22', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1453, 68, '2024-03-23', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1454, 4, '2024-03-26', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1455, 32, '2024-03-30', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1456, 7, '2024-04-01', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1457, 27, '2024-04-01', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1458, 35, '2024-04-05', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1459, 34, '2024-04-10', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1460, 89, '2024-04-10', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1461, 11, '2024-04-13', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1462, 53, '2024-04-14', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1463, 31, '2024-04-14', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1464, 48, '2024-04-15', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1465, 33, '2024-04-17', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1466, 67, '2024-04-18', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1467, 17, '2024-04-18', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1468, 21, '2024-04-18', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1469, 6, '2024-04-20', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1470, 53, '2024-04-24', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1471, 96, '2024-04-24', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1472, 59, '2024-04-26', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1473, 57, '2024-05-01', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1474, 53, '2024-05-02', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1475, 32, '2024-05-03', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1476, 51, '2024-05-04', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1477, 31, '2024-05-04', 11);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1478, 31, '2024-05-05', 9);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1479, 36, '2024-05-06', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1480, 57, '2024-05-09', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1481, 95, '2024-05-10', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1482, 41, '2024-05-10', 1);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1483, 44, '2024-05-10', 6);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1484, 54, '2024-05-12', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1485, 69, '2024-05-13', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1486, 34, '2024-05-13', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1487, 95, '2024-05-13', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1488, 52, '2024-05-17', 10);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1489, 91, '2024-05-18', 14);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1490, 22, '2024-05-21', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1491, 52, '2024-05-21', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1492, 62, '2024-05-22', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1493, 69, '2024-05-25', 13);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1494, 30, '2024-05-25', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1495, 67, '2024-05-26', 12);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1496, 66, '2024-05-26', 4);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1497, 43, '2024-05-26', 7);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1498, 60, '2024-05-27', 8);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1499, 31, '2024-05-28', 5);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, EmployeeID) VALUES (1500, 2, '2024-05-29', 9);

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1', '7', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1', '35', '75')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('2', '40', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('2', '41', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('2', '40', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('2', '19', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('3', '28', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('4', '11', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('4', '30', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('5', '32', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('5', '19', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('5', '38', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('6', '21', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('6', '31', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('7', '19', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('8', '37', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('9', '16', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('10', '4', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('11', '24', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('12', '29', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('12', '9', '56')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('13', '38', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('13', '35', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('14', '21', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('14', '2', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('14', '24', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('15', '25', '93')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('16', '26', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('16', '5', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('17', '1', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('17', '11', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('18', '38', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('19', '21', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('20', '22', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('20', '27', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('20', '8', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('21', '40', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('22', '1', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('23', '5', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('24', '26', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('24', '40', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('25', '7', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('26', '39', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('27', '1', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('28', '29', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('28', '9', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('28', '1', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('29', '19', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('30', '2', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('31', '34', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('31', '15', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('32', '10', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('32', '11', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('33', '4', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('34', '1', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('35', '34', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('35', '32', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('36', '40', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('36', '25', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('37', '32', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('37', '14', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('38', '9', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('38', '22', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('39', '29', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('40', '36', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('41', '17', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('42', '35', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('42', '4', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('43', '11', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('43', '6', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('44', '19', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('44', '25', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('44', '24', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('45', '3', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('45', '37', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('46', '39', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('47', '31', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('48', '35', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('49', '11', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('50', '1', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('50', '36', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('51', '21', '93')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('51', '40', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('52', '1', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('53', '20', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('54', '2', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('54', '38', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('54', '19', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('55', '12', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('56', '19', '31')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('56', '38', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('57', '32', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('58', '37', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('58', '16', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('59', '19', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('60', '4', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('61', '24', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('62', '31', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('62', '20', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('62', '2', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('63', '32', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('64', '4', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('64', '30', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('65', '11', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('65', '25', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('66', '36', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('66', '10', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('67', '16', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('68', '38', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('69', '11', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('70', '38', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('71', '6', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('72', '25', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('73', '15', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('73', '12', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('73', '4', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('73', '1', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('74', '25', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('75', '3', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('75', '5', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('76', '32', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('76', '36', '79')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('77', '17', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('77', '34', '95')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('77', '9', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('77', '19', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('78', '38', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('78', '35', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('79', '34', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('80', '30', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('80', '18', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('81', '23', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('82', '17', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('83', '3', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('83', '7', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('84', '41', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('85', '37', '38')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('86', '23', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('87', '3', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('88', '30', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('88', '3', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('89', '32', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('90', '16', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('91', '37', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('92', '33', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('93', '38', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('93', '29', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('94', '6', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('95', '17', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('95', '10', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('96', '15', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('97', '15', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('97', '4', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('98', '19', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('99', '38', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('99', '39', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('100', '1', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('101', '40', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('102', '25', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('103', '8', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('103', '28', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('104', '15', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('104', '8', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('105', '10', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('106', '6', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('107', '24', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('108', '19', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('109', '35', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('110', '19', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('110', '12', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('111', '41', '95')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('111', '2', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('112', '10', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('112', '10', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('113', '20', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('113', '31', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('114', '21', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('114', '41', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('115', '5', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('116', '24', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('117', '2', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('118', '19', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('119', '7', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('119', '5', '79')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('119', '37', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('120', '41', '38')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('121', '9', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('121', '25', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('122', '11', '59')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('123', '13', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('124', '29', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('125', '11', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('126', '25', '79')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('126', '19', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('127', '17', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('128', '13', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('128', '4', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('128', '15', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('128', '15', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('129', '40', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('130', '13', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('130', '20', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('131', '3', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('131', '23', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('132', '34', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('132', '20', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('133', '40', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('134', '23', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('134', '21', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('134', '32', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('135', '19', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('135', '34', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('136', '19', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('137', '5', '93')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('138', '38', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('138', '25', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('138', '10', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('139', '29', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('140', '7', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('141', '8', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('142', '3', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('143', '32', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('143', '30', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('143', '25', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('143', '8', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('144', '34', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('145', '26', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('145', '1', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('145', '24', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('146', '30', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('146', '34', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('146', '16', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('147', '22', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('148', '8', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('148', '39', '56')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('149', '37', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('149', '23', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('149', '23', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('149', '34', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('150', '35', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('151', '34', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('152', '26', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('153', '23', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('153', '16', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('154', '28', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('155', '1', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('155', '7', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('155', '39', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('156', '29', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('156', '18', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('157', '28', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('157', '35', '93')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('157', '30', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('158', '5', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('158', '32', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('159', '27', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('160', '4', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('161', '41', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('162', '2', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('162', '27', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('163', '32', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('163', '3', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('164', '19', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('164', '11', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('165', '5', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('165', '32', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('166', '19', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('166', '4', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('166', '2', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('167', '23', '75')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('168', '36', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('169', '9', '93')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('169', '14', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('170', '14', '79')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('170', '6', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('171', '21', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('171', '35', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('172', '24', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('173', '34', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('174', '18', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('175', '26', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('175', '35', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('176', '21', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('176', '20', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('177', '3', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('177', '15', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('178', '15', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('178', '1', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('178', '23', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('179', '23', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('180', '40', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('181', '14', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('182', '37', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('183', '36', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('184', '15', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('185', '24', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('185', '23', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('186', '2', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('187', '28', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('187', '29', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('188', '32', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('188', '25', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('189', '25', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('190', '3', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('191', '5', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('191', '14', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('191', '37', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('191', '2', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('191', '34', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('192', '16', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('193', '35', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('194', '13', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('194', '35', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('195', '18', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('196', '7', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('196', '27', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('196', '30', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('196', '24', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('197', '13', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('198', '40', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('199', '10', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('200', '6', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('200', '34', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('201', '16', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('202', '12', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('203', '4', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('203', '4', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('204', '28', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('205', '20', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('206', '36', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('207', '26', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('208', '21', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('209', '18', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('209', '18', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('210', '39', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('210', '22', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('211', '40', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('211', '41', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('212', '23', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('213', '30', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('213', '23', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('214', '7', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('215', '12', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('216', '12', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('217', '28', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('217', '38', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('218', '3', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('219', '12', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('220', '33', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('221', '32', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('222', '24', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('222', '26', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('223', '32', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('223', '14', '56')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('224', '18', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('224', '28', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('225', '1', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('225', '38', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('226', '1', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('227', '37', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('228', '26', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('229', '31', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('230', '35', '31')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('230', '19', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('231', '22', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('232', '30', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('233', '14', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('234', '29', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('235', '36', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('236', '11', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('237', '10', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('238', '12', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('239', '14', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('240', '27', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('240', '19', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('240', '21', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('240', '1', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('241', '17', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('242', '18', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('242', '6', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('243', '3', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('244', '7', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('245', '5', '56')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('246', '8', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('247', '32', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('248', '34', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('248', '11', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('249', '8', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('249', '12', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('250', '32', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('251', '6', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('251', '35', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('251', '32', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('251', '38', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('252', '8', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('253', '30', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('254', '35', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('255', '25', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('255', '41', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('256', '35', '31')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('257', '38', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('258', '21', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('259', '40', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('259', '41', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('260', '8', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('261', '13', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('262', '13', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('263', '16', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('263', '37', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('264', '11', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('264', '5', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('265', '16', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('266', '26', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('267', '25', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('268', '23', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('269', '27', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('270', '3', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('271', '4', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('271', '14', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('272', '18', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('273', '31', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('274', '7', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('274', '12', '79')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('275', '25', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('275', '25', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('276', '20', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('276', '28', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('277', '40', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('278', '30', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('278', '15', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('279', '8', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('280', '35', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('281', '28', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('282', '17', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('283', '9', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('284', '16', '56')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('284', '32', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('284', '27', '75')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('285', '12', '59')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('286', '40', '75')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('287', '40', '38')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('288', '21', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('289', '39', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('289', '19', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('290', '17', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('290', '32', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('291', '4', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('292', '29', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('293', '39', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('294', '27', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('295', '5', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('295', '11', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('296', '1', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('297', '12', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('298', '25', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('298', '2', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('299', '15', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('299', '9', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('300', '34', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('300', '9', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('301', '37', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('301', '1', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('302', '2', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('303', '33', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('303', '19', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('304', '22', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('304', '3', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('305', '20', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('306', '1', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('306', '26', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('307', '22', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('308', '13', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('308', '4', '56')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('309', '41', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('309', '32', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('310', '20', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('311', '1', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('311', '2', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('312', '15', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('313', '5', '79')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('314', '9', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('315', '36', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('316', '40', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('317', '5', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('318', '31', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('319', '9', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('320', '38', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('321', '23', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('322', '21', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('323', '33', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('324', '2', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('325', '17', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('325', '20', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('326', '21', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('326', '40', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('327', '39', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('327', '10', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('328', '37', '59')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('329', '2', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('330', '36', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('330', '19', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('331', '2', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('332', '33', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('333', '11', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('334', '39', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('334', '6', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('335', '26', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('336', '17', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('337', '1', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('338', '7', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('339', '22', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('339', '9', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('340', '40', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('340', '34', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('341', '19', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('342', '17', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('343', '35', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('343', '11', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('343', '17', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('343', '18', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('344', '8', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('345', '20', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('346', '2', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('346', '3', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('347', '38', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('348', '9', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('349', '27', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('349', '12', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('350', '33', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('351', '17', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('352', '23', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('352', '39', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('353', '31', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('353', '38', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('354', '11', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('354', '39', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('355', '9', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('355', '28', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('356', '35', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('357', '2', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('357', '18', '95')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('358', '1', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('358', '30', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('359', '17', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('359', '20', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('360', '20', '59')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('361', '37', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('361', '5', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('362', '29', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('363', '6', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('364', '32', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('365', '38', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('366', '13', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('366', '22', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('367', '40', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('367', '28', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('368', '37', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('369', '4', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('369', '21', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('370', '41', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('371', '12', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('372', '27', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('373', '22', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('374', '9', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('374', '31', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('375', '25', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('375', '40', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('376', '32', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('376', '26', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('377', '22', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('377', '31', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('378', '9', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('378', '20', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('379', '17', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('379', '35', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('380', '7', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('381', '40', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('382', '1', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('383', '4', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('384', '41', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('385', '7', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('385', '26', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('385', '20', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('385', '18', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('386', '6', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('386', '38', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('387', '15', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('388', '13', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('389', '23', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('390', '7', '79')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('390', '16', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('391', '41', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('392', '13', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('392', '28', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('393', '20', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('394', '18', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('395', '12', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('396', '30', '38')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('397', '23', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('397', '37', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('397', '34', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('398', '24', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('398', '22', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('398', '23', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('399', '35', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('400', '15', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('400', '11', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('401', '8', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('402', '37', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('403', '21', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('404', '14', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('405', '26', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('405', '41', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('405', '21', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('406', '28', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('407', '1', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('408', '8', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('408', '12', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('409', '30', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('410', '13', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('411', '23', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('412', '39', '95')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('412', '26', '56')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('413', '1', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('414', '39', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('415', '36', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('415', '35', '79')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('416', '22', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('416', '39', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('417', '31', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('418', '20', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('419', '7', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('419', '23', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('419', '25', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('420', '21', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('420', '21', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('421', '41', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('422', '25', '75')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('423', '21', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('423', '34', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('424', '25', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('425', '24', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('425', '1', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('426', '12', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('426', '19', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('427', '25', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('428', '30', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('429', '19', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('430', '26', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('431', '39', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('432', '4', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('432', '20', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('433', '40', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('433', '9', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('434', '12', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('434', '35', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('435', '29', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('436', '22', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('437', '5', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('438', '16', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('439', '20', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('440', '28', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('440', '17', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('441', '28', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('442', '18', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('443', '27', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('444', '9', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('445', '34', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('446', '28', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('446', '32', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('447', '26', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('447', '26', '79')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('447', '9', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('448', '28', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('449', '15', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('449', '31', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('450', '34', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('450', '29', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('450', '1', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('451', '28', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('452', '8', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('453', '23', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('454', '2', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('454', '33', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('455', '12', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('455', '38', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('456', '19', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('456', '9', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('456', '26', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('457', '11', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('458', '2', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('458', '28', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('459', '27', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('459', '25', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('460', '34', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('460', '5', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('460', '18', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('461', '13', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('462', '27', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('463', '1', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('464', '31', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('465', '1', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('466', '9', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('467', '23', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('468', '23', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('468', '32', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('469', '25', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('470', '19', '95')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('471', '34', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('472', '11', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('473', '12', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('474', '41', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('475', '3', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('476', '26', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('477', '11', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('478', '9', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('479', '28', '31')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('480', '30', '31')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('481', '31', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('482', '11', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('482', '15', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('483', '14', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('483', '27', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('484', '33', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('484', '4', '31')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('485', '4', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('486', '5', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('486', '33', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('487', '16', '79')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('487', '24', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('488', '16', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('489', '9', '93')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('489', '29', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('490', '40', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('490', '30', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('491', '17', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('492', '35', '59')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('493', '39', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('494', '19', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('495', '22', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('495', '27', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('495', '35', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('496', '39', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('497', '19', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('498', '16', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('499', '12', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('500', '31', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('501', '40', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('502', '37', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('503', '6', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('504', '34', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('504', '8', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('505', '4', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('506', '26', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('506', '33', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('507', '41', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('508', '17', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('508', '15', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('509', '21', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('510', '14', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('511', '29', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('512', '16', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('512', '16', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('512', '16', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('512', '22', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('513', '15', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('513', '21', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('513', '37', '93')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('514', '37', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('514', '5', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('515', '39', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('516', '35', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('517', '4', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('518', '6', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('519', '8', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('520', '7', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('520', '13', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('521', '20', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('522', '39', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('522', '26', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('523', '26', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('524', '2', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('524', '19', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('525', '24', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('525', '26', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('525', '30', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('526', '15', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('527', '10', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('528', '11', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('529', '36', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('530', '17', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('530', '4', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('531', '10', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('532', '8', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('533', '21', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('534', '33', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('535', '31', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('536', '26', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('537', '8', '75')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('537', '12', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('537', '41', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('537', '12', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('538', '22', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('539', '22', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('540', '19', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('540', '22', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('541', '32', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('542', '25', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('542', '40', '75')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('543', '17', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('543', '33', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('543', '9', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('544', '19', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('544', '11', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('544', '5', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('545', '33', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('546', '37', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('547', '32', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('547', '17', '56')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('548', '36', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('549', '10', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('549', '36', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('549', '6', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('550', '28', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('551', '2', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('552', '18', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('552', '36', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('553', '21', '31')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('554', '10', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('554', '23', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('555', '3', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('556', '33', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('556', '20', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('556', '20', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('557', '24', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('557', '9', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('557', '5', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('558', '3', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('558', '5', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('558', '21', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('558', '9', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('559', '24', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('560', '27', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('561', '13', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('561', '10', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('562', '12', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('563', '23', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('564', '17', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('565', '35', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('566', '25', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('567', '35', '75')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('568', '37', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('569', '17', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('570', '1', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('570', '38', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('570', '30', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('571', '25', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('571', '20', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('572', '18', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('573', '36', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('574', '18', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('574', '21', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('575', '29', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('575', '23', '75')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('576', '17', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('576', '34', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('577', '5', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('578', '36', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('578', '33', '31')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('579', '36', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('579', '33', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('579', '14', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('580', '5', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('581', '15', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('581', '8', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('582', '5', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('583', '40', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('584', '12', '93')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('584', '39', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('585', '29', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('586', '21', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('586', '36', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('587', '39', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('588', '35', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('589', '6', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('590', '8', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('591', '2', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('592', '34', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('592', '4', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('592', '18', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('593', '18', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('594', '33', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('594', '20', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('594', '10', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('595', '18', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('596', '26', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('597', '4', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('597', '38', '59')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('597', '3', '93')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('598', '6', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('598', '12', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('599', '35', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('600', '20', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('600', '25', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('601', '9', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('601', '22', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('602', '41', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('602', '14', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('603', '38', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('603', '29', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('604', '34', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('605', '18', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('606', '21', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('607', '17', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('607', '8', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('608', '13', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('608', '26', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('609', '20', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('610', '21', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('610', '5', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('611', '15', '79')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('611', '2', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('611', '41', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('612', '26', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('613', '16', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('613', '29', '31')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('614', '16', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('614', '19', '95')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('615', '2', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('616', '34', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('616', '17', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('617', '4', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('618', '12', '38')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('619', '18', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('619', '24', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('620', '21', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('621', '16', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('622', '10', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('623', '8', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('624', '22', '93')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('625', '16', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('625', '5', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('625', '8', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('626', '31', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('626', '29', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('627', '39', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('627', '31', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('628', '41', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('629', '12', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('630', '34', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('631', '10', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('632', '17', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('633', '11', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('634', '10', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('634', '7', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('635', '21', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('636', '41', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('637', '25', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('638', '38', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('639', '4', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('639', '5', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('640', '12', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('641', '9', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('641', '21', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('642', '14', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('643', '27', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('643', '31', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('644', '5', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('645', '9', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('645', '19', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('646', '3', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('647', '27', '75')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('647', '22', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('647', '19', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('647', '28', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('648', '41', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('649', '30', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('650', '31', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('651', '35', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('652', '36', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('653', '39', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('654', '1', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('655', '5', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('655', '30', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('656', '23', '75')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('657', '3', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('658', '6', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('659', '13', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('660', '2', '56')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('660', '24', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('661', '12', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('661', '18', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('662', '15', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('663', '2', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('664', '12', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('664', '33', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('664', '32', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('665', '1', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('666', '22', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('666', '39', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('667', '12', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('668', '39', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('669', '35', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('670', '6', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('671', '22', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('672', '2', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('673', '13', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('674', '30', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('675', '39', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('676', '30', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('677', '9', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('678', '11', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('678', '3', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('678', '6', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('679', '11', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('680', '31', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('681', '32', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('681', '25', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('682', '18', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('683', '25', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('684', '31', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('684', '24', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('685', '8', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('685', '12', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('686', '20', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('686', '28', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('687', '4', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('687', '24', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('688', '34', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('689', '20', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('690', '26', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('691', '1', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('692', '20', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('692', '21', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('692', '35', '38')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('693', '7', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('694', '27', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('695', '2', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('696', '32', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('696', '34', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('697', '35', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('697', '5', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('698', '35', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('699', '24', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('700', '21', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('700', '16', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('700', '36', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('700', '35', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('701', '5', '38')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('701', '10', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('701', '33', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('702', '5', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('702', '11', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('703', '28', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('704', '1', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('705', '27', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('706', '34', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('707', '38', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('708', '27', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('709', '23', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('710', '27', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('710', '18', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('711', '35', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('712', '28', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('712', '13', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('712', '19', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('713', '12', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('714', '38', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('714', '10', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('715', '31', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('715', '19', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('715', '34', '56')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('716', '20', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('716', '14', '75')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('717', '14', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('718', '9', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('719', '22', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('720', '3', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('720', '12', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('721', '5', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('721', '22', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('722', '12', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('722', '13', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('722', '28', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('723', '1', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('724', '21', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('725', '23', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('725', '15', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('726', '8', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('727', '4', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('727', '13', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('728', '14', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('728', '40', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('729', '16', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('730', '10', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('731', '5', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('731', '23', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('732', '25', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('733', '22', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('733', '7', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('734', '4', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('734', '3', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('735', '39', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('736', '21', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('736', '27', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('737', '29', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('737', '27', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('738', '16', '38')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('738', '18', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('739', '17', '59')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('739', '34', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('740', '12', '56')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('740', '41', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('741', '1', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('742', '32', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('743', '31', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('744', '29', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('745', '19', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('746', '7', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('746', '31', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('747', '6', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('747', '3', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('748', '24', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('749', '8', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('750', '28', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('750', '32', '95')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('751', '7', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('751', '32', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('751', '30', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('752', '21', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('753', '1', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('753', '17', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('754', '20', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('754', '32', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('755', '32', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('756', '17', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('757', '36', '75')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('758', '5', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('759', '9', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('759', '19', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('760', '32', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('761', '38', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('762', '20', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('763', '12', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('763', '8', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('764', '27', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('765', '12', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('765', '20', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('766', '28', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('767', '26', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('768', '29', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('769', '18', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('769', '13', '59')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('770', '33', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('771', '15', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('772', '1', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('773', '41', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('774', '23', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('775', '32', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('776', '4', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('777', '14', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('778', '31', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('779', '37', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('779', '4', '38')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('780', '4', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('781', '19', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('782', '33', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('783', '13', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('783', '15', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('784', '1', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('785', '6', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('786', '18', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('786', '20', '56')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('787', '11', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('788', '13', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('789', '37', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('790', '18', '93')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('790', '34', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('791', '6', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('792', '27', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('793', '20', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('793', '20', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('794', '10', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('794', '27', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('795', '31', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('795', '35', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('796', '34', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('797', '35', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('797', '10', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('798', '35', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('798', '36', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('799', '15', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('800', '6', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('801', '31', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('802', '20', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('803', '33', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('804', '30', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('804', '6', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('805', '14', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('806', '26', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('806', '16', '56')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('807', '10', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('808', '4', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('809', '38', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('809', '20', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('810', '11', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('810', '29', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('811', '12', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('812', '22', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('813', '32', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('814', '11', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('815', '39', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('816', '15', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('817', '39', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('818', '36', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('818', '6', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('819', '21', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('820', '30', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('820', '37', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('821', '23', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('821', '2', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('822', '14', '59')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('823', '28', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('824', '35', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('824', '32', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('825', '22', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('825', '24', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('826', '15', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('827', '3', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('828', '35', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('829', '38', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('829', '8', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('830', '17', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('830', '16', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('831', '29', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('832', '9', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('833', '4', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('833', '28', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('833', '27', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('834', '39', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('834', '30', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('835', '19', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('836', '28', '31')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('836', '36', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('837', '22', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('838', '15', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('838', '4', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('838', '9', '75')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('839', '20', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('840', '37', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('841', '2', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('842', '40', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('843', '41', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('844', '37', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('845', '16', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('845', '28', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('845', '21', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('846', '23', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('847', '13', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('847', '18', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('848', '11', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('849', '3', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('850', '30', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('850', '39', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('851', '34', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('852', '28', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('853', '29', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('854', '20', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('854', '27', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('855', '2', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('855', '18', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('856', '40', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('856', '3', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('857', '22', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('857', '37', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('858', '30', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('859', '21', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('859', '34', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('860', '20', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('861', '6', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('862', '40', '31')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('862', '7', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('863', '10', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('864', '2', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('864', '3', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('865', '13', '95')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('866', '39', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('866', '31', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('866', '33', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('867', '6', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('868', '11', '79')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('869', '23', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('870', '28', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('871', '37', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('871', '21', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('871', '18', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('872', '26', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('872', '13', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('873', '27', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('874', '41', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('874', '27', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('874', '12', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('875', '41', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('876', '12', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('877', '38', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('878', '5', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('878', '14', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('879', '5', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('880', '20', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('881', '40', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('881', '30', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('881', '26', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('882', '27', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('882', '41', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('883', '36', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('884', '40', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('885', '14', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('885', '38', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('886', '20', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('886', '41', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('887', '16', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('888', '15', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('889', '18', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('889', '25', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('890', '21', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('891', '30', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('892', '31', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('893', '36', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('894', '23', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('895', '35', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('896', '28', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('897', '17', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('897', '11', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('898', '14', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('898', '19', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('899', '29', '95')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('900', '39', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('901', '31', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('902', '14', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('903', '11', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('904', '13', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('904', '13', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('905', '15', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('906', '11', '95')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('906', '32', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('906', '9', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('907', '26', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('908', '23', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('909', '27', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('910', '35', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('911', '28', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('912', '40', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('913', '3', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('914', '40', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('914', '19', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('914', '12', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('915', '41', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('916', '39', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('916', '2', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('917', '20', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('918', '27', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('919', '21', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('920', '11', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('921', '3', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('921', '17', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('922', '10', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('922', '41', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('923', '5', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('924', '28', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('924', '40', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('925', '30', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('925', '29', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('926', '17', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('927', '38', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('928', '28', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('928', '19', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('928', '18', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('929', '12', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('930', '38', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('931', '21', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('931', '38', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('931', '23', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('932', '33', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('932', '17', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('933', '1', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('934', '5', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('935', '10', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('936', '2', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('936', '35', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('937', '33', '75')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('938', '2', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('938', '8', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('939', '12', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('940', '37', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('940', '21', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('941', '34', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('942', '34', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('943', '8', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('943', '4', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('944', '32', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('945', '2', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('946', '34', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('947', '13', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('948', '30', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('948', '36', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('949', '41', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('950', '25', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('951', '13', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('951', '36', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('952', '8', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('953', '32', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('953', '13', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('954', '22', '93')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('955', '12', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('955', '27', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('956', '6', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('957', '36', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('957', '15', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('958', '26', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('958', '13', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('959', '11', '31')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('960', '29', '79')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('961', '13', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('962', '17', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('963', '28', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('964', '32', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('965', '1', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('966', '41', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('967', '6', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('968', '33', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('968', '29', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('969', '5', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('970', '5', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('971', '19', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('971', '26', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('972', '18', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('972', '17', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('972', '20', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('973', '26', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('973', '9', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('974', '41', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('975', '20', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('976', '29', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('976', '4', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('976', '7', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('977', '8', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('978', '14', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('978', '32', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('979', '5', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('980', '17', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('981', '30', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('981', '6', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('981', '28', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('982', '34', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('983', '27', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('984', '32', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('985', '41', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('986', '8', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('987', '37', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('987', '18', '31')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('988', '1', '59')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('989', '3', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('989', '39', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('990', '3', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('991', '22', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('992', '25', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('992', '36', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('993', '20', '95')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('994', '29', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('994', '25', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('994', '20', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('995', '6', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('996', '37', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('996', '11', '31')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('997', '35', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('997', '27', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('998', '6', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('998', '29', '59')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('999', '23', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1000', '31', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1001', '41', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1002', '16', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1002', '7', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1003', '28', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1004', '24', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1005', '3', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1006', '39', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1007', '35', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1008', '6', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1009', '6', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1010', '20', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1011', '28', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1011', '26', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1012', '4', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1012', '38', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1013', '8', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1014', '24', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1015', '15', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1016', '22', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1017', '8', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1018', '9', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1018', '4', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1019', '18', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1019', '26', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1020', '5', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1021', '34', '79')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1021', '22', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1022', '7', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1022', '27', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1023', '29', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1023', '12', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1023', '14', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1024', '13', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1025', '30', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1026', '7', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1027', '41', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1028', '13', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1028', '25', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1028', '30', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1028', '2', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1028', '7', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1029', '27', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1030', '36', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1030', '10', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1031', '16', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1032', '32', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1032', '1', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1033', '19', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1033', '1', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1034', '9', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1035', '30', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1036', '15', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1037', '24', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1037', '7', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1038', '22', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1039', '4', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1039', '37', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1039', '6', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1040', '25', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1041', '28', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1042', '19', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1043', '16', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1043', '33', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1044', '33', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1044', '12', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1045', '10', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1046', '13', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1046', '26', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1047', '16', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1048', '16', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1048', '12', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1048', '24', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1049', '39', '59')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1050', '8', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1050', '26', '93')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1051', '32', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1052', '35', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1053', '2', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1054', '26', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1055', '24', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1056', '31', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1057', '36', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1057', '26', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1058', '16', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1059', '2', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1059', '9', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1060', '4', '38')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1061', '18', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1061', '7', '75')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1062', '40', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1063', '23', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1064', '9', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1065', '14', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1066', '23', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1067', '7', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1068', '3', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1069', '17', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1070', '19', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1070', '1', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1070', '1', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1070', '6', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1071', '7', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1072', '8', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1072', '17', '79')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1073', '19', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1073', '11', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1074', '19', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1075', '36', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1076', '5', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1076', '26', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1076', '27', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1077', '13', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1077', '22', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1077', '14', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1078', '21', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1078', '31', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1079', '2', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1079', '32', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1080', '24', '59')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1080', '11', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1080', '13', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1081', '13', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1082', '26', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1083', '16', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1084', '38', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1085', '41', '59')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1086', '7', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1087', '23', '95')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1088', '7', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1088', '4', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1089', '1', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1090', '30', '56')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1091', '24', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1092', '3', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1093', '3', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1094', '41', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1095', '37', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1096', '27', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1096', '29', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1097', '30', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1097', '23', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1097', '38', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1098', '36', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1099', '27', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1099', '11', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1099', '33', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1100', '25', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1101', '33', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1102', '4', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1102', '30', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1103', '29', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1104', '11', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1105', '37', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1106', '20', '93')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1107', '30', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1107', '17', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1108', '26', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1108', '26', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1109', '7', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1110', '18', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1110', '24', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1110', '12', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1111', '31', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1112', '4', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1112', '8', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1113', '13', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1114', '19', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1115', '26', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1116', '17', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1116', '29', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1117', '34', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1117', '38', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1118', '29', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1119', '17', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1120', '12', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1120', '39', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1120', '22', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1121', '23', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1122', '3', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1122', '17', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1123', '13', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1124', '19', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1125', '27', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1125', '9', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1126', '41', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1126', '3', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1127', '11', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1127', '18', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1128', '9', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1129', '10', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1130', '27', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1131', '8', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1132', '29', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1132', '9', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1132', '30', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1133', '17', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1134', '8', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1135', '10', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1135', '18', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1136', '22', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1137', '23', '93')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1137', '20', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1138', '3', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1139', '13', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1139', '5', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1140', '4', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1141', '38', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1141', '27', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1142', '2', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1142', '34', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1143', '27', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1144', '14', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1144', '3', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1145', '23', '31')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1146', '13', '59')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1147', '15', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1147', '4', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1148', '26', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1148', '16', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1149', '16', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1149', '33', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1150', '17', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1151', '26', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1152', '32', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1152', '19', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1153', '36', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1154', '33', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1154', '37', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1155', '39', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1155', '32', '95')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1156', '41', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1156', '41', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1157', '30', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1157', '40', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1158', '32', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1159', '36', '56')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1160', '1', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1160', '28', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1161', '4', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1161', '19', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1162', '23', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1163', '1', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1163', '9', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1164', '24', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1165', '8', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1165', '33', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1166', '3', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1166', '7', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1167', '5', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1168', '41', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1169', '10', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1170', '26', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1171', '37', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1171', '35', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1171', '6', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1172', '21', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1173', '41', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1173', '18', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1173', '41', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1174', '29', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1175', '32', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1176', '2', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1177', '33', '95')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1178', '22', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1179', '28', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1180', '31', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1180', '14', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1181', '6', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1181', '28', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1181', '37', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1182', '38', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1183', '28', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1184', '4', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1185', '13', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1185', '33', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1186', '19', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1187', '11', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1188', '13', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1189', '34', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1190', '25', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1191', '17', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1191', '20', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1192', '22', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1193', '1', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1193', '7', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1194', '2', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1195', '14', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1196', '30', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1197', '1', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1198', '38', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1199', '9', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1199', '41', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1200', '27', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1200', '8', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1201', '28', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1201', '2', '79')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1202', '22', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1203', '29', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1203', '9', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1204', '39', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1205', '23', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1206', '22', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1206', '35', '56')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1207', '25', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1208', '38', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1208', '13', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1209', '11', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1210', '9', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1211', '21', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1212', '39', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1213', '41', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1214', '8', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1214', '23', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1215', '24', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1216', '16', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1217', '41', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1218', '6', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1218', '30', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1219', '6', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1220', '40', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1221', '3', '76')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1222', '41', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1222', '35', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1223', '15', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1224', '1', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1225', '33', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1226', '28', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1227', '39', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1227', '10', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1227', '18', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1228', '10', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1229', '25', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1229', '17', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1230', '37', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1231', '20', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1232', '21', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1233', '31', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1234', '17', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1235', '22', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1236', '28', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1236', '14', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1237', '37', '75')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1237', '21', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1238', '39', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1238', '37', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1238', '13', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1239', '11', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1240', '34', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1241', '36', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1242', '30', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1243', '13', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1244', '19', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1245', '22', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1246', '23', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1246', '38', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1247', '30', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1248', '41', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1248', '26', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1249', '1', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1250', '34', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1250', '7', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1251', '5', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1252', '14', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1253', '18', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1254', '8', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1255', '4', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1256', '35', '59')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1257', '34', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1258', '8', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1258', '28', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1259', '13', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1260', '1', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1261', '27', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1262', '16', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1263', '10', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1264', '14', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1265', '9', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1265', '17', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1266', '34', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1266', '26', '95')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1267', '11', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1268', '24', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1269', '36', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1269', '27', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1270', '39', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1271', '35', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1271', '13', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1271', '22', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1272', '41', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1273', '2', '75')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1274', '19', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1275', '2', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1276', '31', '79')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1277', '7', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1277', '15', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1278', '10', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1279', '40', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1280', '22', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1281', '33', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1282', '24', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1283', '39', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1283', '28', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1284', '7', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1284', '20', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1285', '14', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1285', '12', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1286', '22', '25')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1287', '24', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1287', '10', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1288', '23', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1288', '23', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1289', '32', '95')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1290', '31', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1291', '29', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1291', '29', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1291', '29', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1292', '6', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1293', '26', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1294', '28', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1294', '27', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1294', '19', '93')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1295', '35', '95')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1296', '17', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1297', '35', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1298', '12', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1299', '20', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1300', '9', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1301', '27', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1302', '2', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1303', '32', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1304', '10', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1304', '25', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1305', '14', '31')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1306', '11', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1306', '5', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1307', '15', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1308', '26', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1308', '1', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1309', '8', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1309', '37', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1309', '14', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1310', '24', '97')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1311', '33', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1312', '33', '31')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1312', '27', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1313', '26', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1314', '14', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1314', '3', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1314', '15', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1315', '34', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1316', '34', '38')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1317', '19', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1317', '3', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1318', '18', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1319', '40', '93')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1319', '11', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1320', '17', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1320', '23', '31')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1321', '4', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1321', '26', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1321', '35', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1322', '25', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1322', '36', '38')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1323', '31', '79')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1324', '25', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1324', '36', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1325', '27', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1326', '31', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1327', '28', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1328', '25', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1329', '6', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1329', '34', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1330', '34', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1331', '34', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1331', '15', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1332', '11', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1332', '37', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1332', '23', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1333', '6', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1334', '23', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1335', '25', '59')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1336', '36', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1337', '34', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1337', '12', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1338', '18', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1339', '33', '79')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1340', '21', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1341', '26', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1342', '30', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1343', '14', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1344', '2', '38')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1345', '36', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1345', '18', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1346', '3', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1347', '11', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1348', '3', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1349', '1', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1350', '8', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1351', '40', '89')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1352', '38', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1352', '19', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1353', '13', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1354', '8', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1354', '12', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1355', '13', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1356', '10', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1357', '23', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1358', '22', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1358', '32', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1359', '18', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1360', '30', '95')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1361', '3', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1362', '2', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1363', '10', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1364', '41', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1365', '3', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1366', '20', '56')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1366', '33', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1367', '41', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1368', '10', '78')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1368', '33', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1369', '41', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1370', '21', '75')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1371', '37', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1372', '18', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1372', '21', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1372', '35', '38')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1373', '21', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1374', '3', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1374', '29', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1375', '15', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1376', '41', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1376', '23', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1377', '41', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1378', '19', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1378', '32', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1378', '23', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1379', '40', '38')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1380', '7', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1381', '37', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1381', '41', '66')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1382', '8', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1383', '38', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1384', '20', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1384', '8', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1385', '31', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1385', '23', '33')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1385', '33', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1386', '39', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1387', '22', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1388', '31', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1388', '23', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1389', '19', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1390', '12', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1391', '40', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1391', '2', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1392', '23', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1393', '10', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1394', '23', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1395', '6', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1396', '26', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1396', '30', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1397', '11', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1398', '22', '54')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1398', '24', '31')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1399', '1', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1399', '34', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1399', '40', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1400', '26', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1400', '9', '95')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1401', '12', '77')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1402', '33', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1403', '8', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1403', '9', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1403', '31', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1404', '12', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1405', '23', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1405', '1', '68')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1406', '20', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1406', '40', '56')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1407', '23', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1408', '33', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1408', '15', '81')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1408', '25', '74')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1409', '16', '32')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1410', '11', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1411', '3', '87')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1411', '5', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1411', '29', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1412', '36', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1413', '13', '93')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1414', '30', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1415', '17', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1415', '35', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1416', '1', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1416', '1', '88')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1417', '31', '34')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1417', '30', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1418', '4', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1419', '36', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1420', '14', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1421', '41', '95')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1422', '29', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1422', '39', '93')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1422', '25', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1423', '40', '69')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1424', '19', '31')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1425', '29', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1426', '10', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1427', '33', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1428', '4', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1428', '41', '56')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1429', '40', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1430', '32', '82')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1431', '17', '57')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1431', '33', '28')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1432', '37', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1433', '3', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1434', '7', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1434', '22', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1435', '35', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1436', '31', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1437', '27', '53')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1437', '23', '79')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1438', '41', '75')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1439', '6', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1439', '31', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1440', '7', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1441', '15', '36')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1441', '22', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1441', '29', '96')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1441', '7', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1442', '15', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1442', '2', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1442', '5', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1443', '26', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1444', '19', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1444', '29', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1445', '30', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1445', '29', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1446', '23', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1447', '23', '90')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1447', '15', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1448', '1', '40')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1449', '23', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1449', '6', '43')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1449', '15', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1450', '29', '30')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1450', '14', '91')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1451', '41', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1452', '40', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1453', '20', '59')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1454', '36', '56')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1454', '33', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1455', '36', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1456', '24', '44')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1457', '37', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1457', '30', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1458', '29', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1459', '12', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1459', '41', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1460', '9', '51')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1461', '4', '63')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1461', '35', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1462', '16', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1462', '13', '41')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1463', '5', '61')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1464', '40', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1464', '21', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1465', '28', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1465', '2', '35')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1466', '8', '99')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1467', '26', '42')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1467', '7', '50')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1468', '25', '65')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1469', '28', '71')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1470', '9', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1471', '19', '93')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1472', '15', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1472', '29', '47')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1473', '18', '45')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1473', '12', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1473', '24', '93')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1474', '17', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1475', '37', '73')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1476', '10', '49')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1477', '21', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1478', '24', '67')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1478', '24', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1478', '21', '62')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1479', '19', '70')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1479', '32', '27')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1480', '1', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1480', '21', '37')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1481', '38', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1482', '6', '83')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1483', '28', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1484', '26', '26')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1485', '4', '95')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1486', '34', '60')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1487', '10', '100')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1487', '39', '94')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1488', '33', '46')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1488', '18', '92')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1489', '35', '29')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1490', '4', '64')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1491', '29', '39')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1492', '24', '80')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1493', '32', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1494', '12', '72')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1495', '5', '52')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1495', '31', '48')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1496', '25', '75')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1497', '31', '86')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1497', '6', '58')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1498', '32', '84')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1498', '39', '85')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1499', '6', '98')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1499', '40', '55')

INSERT INTO OrderDetails (OrderID, ProductType, Quantity) VALUES ('1500', '29', '89')


INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (1, 1, '2020-01-01', 184, 64);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (2, 2, '2020-01-01', 161, 1);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (3, 3, '2020-01-04', 212, 27);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (4, 5, '2020-01-11', 103, 18);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (5, 8, '2020-01-13', 128, 51);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (6, 9, '2020-01-13', 92, 30);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (7, 14, '2020-01-15', 51, 73);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (8, 15, '2020-01-16', 214, 87);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (9, 16, '2020-01-24', 93, 30);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (10, 17, '2020-01-27', 3, 37);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (11, 18, '2020-01-28', 130, 73);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (12, 19, '2020-01-28', 110, 23);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (13, 20, '2020-01-29', 147, 60);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (14, 24, '2020-01-30', 78, 98);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (15, 26, '2020-02-05', 118, 44);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (16, 29, '2020-02-05', 148, 80);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (17, 31, '2020-02-06', 80, 63);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (18, 32, '2020-02-06', 79, 84);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (19, 34, '2020-02-09', 190, 32);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (20, 37, '2020-02-12', 207, 36);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (21, 38, '2020-02-12', 43, 97);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (22, 40, '2020-02-12', 204, 16);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (23, 44, '2020-02-12', 75, 10);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (24, 48, '2020-02-18', 197, 80);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (25, 50, '2020-02-19', 123, 21);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (26, 57, '2020-02-22', 18, 70);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (27, 60, '2020-02-24', 103, 20);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (28, 63, '2020-02-25', 3, 96);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (29, 68, '2020-02-27', 58, 27);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (30, 72, '2020-03-03', 194, 87);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (31, 76, '2020-03-05', 212, 63);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (32, 80, '2020-03-07', 181, 53);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (33, 81, '2020-03-09', 106, 92);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (34, 83, '2020-03-09', 208, 11);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (35, 84, '2020-03-09', 187, 36);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (36, 89, '2020-03-10', 209, 100);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (37, 91, '2020-03-17', 197, 60);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (38, 92, '2020-03-21', 168, 91);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (39, 93, '2020-03-25', 70, 6);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (40, 96, '2020-03-27', 10, 37);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (41, 98, '2020-03-30', 242, 20);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (42, 103, '2020-04-09', 39, 26);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (43, 105, '2020-04-17', 139, 12);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (44, 108, '2020-04-27', 156, 56);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (45, 115, '2020-05-13', 61, 49);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (46, 118, '2020-05-15', 163, 86);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (47, 119, '2020-05-15', 89, 30);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (48, 120, '2020-05-17', 207, 66);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (49, 123, '2020-05-24', 154, 9);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (50, 126, '2020-05-27', 67, 43);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (51, 127, '2020-05-30', 199, 17);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (52, 135, '2020-05-30', 122, 5);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (53, 139, '2020-06-03', 17, 96);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (54, 142, '2020-06-03', 215, 30);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (55, 143, '2020-06-04', 230, 15);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (56, 148, '2020-06-10', 97, 27);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (57, 155, '2020-06-20', 27, 87);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (58, 156, '2020-06-22', 112, 55);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (59, 157, '2020-06-22', 81, 90);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (60, 161, '2020-06-23', 249, 92);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (61, 163, '2020-06-26', 212, 28);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (62, 166, '2020-06-28', 229, 28);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (63, 168, '2020-07-04', 144, 77);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (64, 169, '2020-07-05', 123, 22);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (65, 170, '2020-07-07', 202, 56);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (66, 173, '2020-07-08', 209, 33);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (67, 174, '2020-07-11', 91, 13);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (68, 183, '2020-07-12', 247, 26);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (69, 184, '2020-07-13', 143, 20);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (70, 195, '2020-07-15', 250, 11);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (71, 202, '2020-07-16', 24, 85);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (72, 207, '2020-07-16', 97, 5);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (73, 208, '2020-07-17', 229, 21);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (74, 209, '2020-07-21', 232, 80);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (75, 210, '2020-07-24', 8, 62);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (76, 211, '2020-07-29', 174, 83);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (77, 212, '2020-07-31', 220, 15);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (78, 213, '2020-08-01', 224, 38);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (79, 220, '2020-08-03', 91, 6);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (80, 223, '2020-08-04', 200, 11);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (81, 226, '2020-08-08', 33, 66);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (82, 227, '2020-08-20', 76, 68);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (83, 229, '2020-08-23', 169, 11);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (84, 231, '2020-08-27', 169, 56);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (85, 233, '2020-08-27', 238, 97);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (86, 237, '2020-09-11', 128, 70);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (87, 238, '2020-09-14', 200, 34);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (88, 239, '2020-09-18', 198, 52);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (89, 241, '2020-09-29', 176, 58);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (90, 242, '2020-10-02', 131, 22);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (91, 247, '2020-10-21', 239, 40);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (92, 251, '2020-10-21', 249, 76);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (93, 253, '2020-10-25', 6, 70);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (94, 254, '2020-11-04', 61, 61);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (95, 258, '2020-11-07', 221, 90);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (96, 268, '2020-11-11', 148, 87);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (97, 272, '2020-11-11', 91, 10);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (98, 275, '2020-11-14', 67, 69);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (99, 277, '2020-11-15', 12, 1);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (100, 285, '2020-11-19', 38, 2);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (101, 287, '2020-11-22', 98, 15);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (102, 290, '2020-11-23', 88, 24);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (103, 302, '2020-11-23', 242, 61);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (104, 308, '2020-11-23', 56, 2);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (105, 309, '2020-11-25', 103, 39);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (106, 313, '2020-11-28', 62, 43);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (107, 315, '2020-11-28', 156, 40);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (108, 316, '2020-12-06', 58, 38);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (109, 318, '2020-12-07', 128, 95);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (110, 319, '2020-12-08', 22, 28);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (111, 320, '2021-01-10', 36, 1);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (112, 323, '2021-01-13', 223, 82);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (113, 331, '2021-01-15', 3, 85);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (114, 334, '2021-01-20', 92, 70);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (115, 335, '2021-01-20', 137, 87);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (116, 337, '2021-01-21', 130, 40);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (117, 338, '2021-01-28', 99, 37);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (118, 339, '2021-02-04', 43, 91);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (119, 346, '2021-02-06', 130, 9);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (120, 347, '2021-02-07', 180, 33);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (121, 351, '2021-02-09', 57, 52);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (122, 352, '2021-02-10', 53, 9);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (123, 353, '2021-02-10', 243, 45);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (124, 357, '2021-02-16', 130, 11);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (125, 364, '2021-02-24', 147, 72);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (126, 365, '2021-02-28', 31, 53);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (127, 366, '2021-03-01', 32, 92);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (128, 370, '2021-03-03', 14, 5);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (129, 371, '2021-03-09', 218, 59);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (130, 374, '2021-03-18', 190, 59);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (131, 378, '2021-03-19', 182, 1);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (132, 381, '2021-03-23', 140, 28);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (133, 389, '2021-03-24', 43, 96);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (134, 390, '2021-03-27', 128, 58);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (135, 393, '2021-03-29', 157, 25);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (136, 394, '2021-04-04', 238, 81);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (137, 395, '2021-04-06', 216, 78);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (138, 401, '2021-04-08', 136, 52);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (139, 402, '2021-04-16', 34, 10);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (140, 405, '2021-04-18', 159, 96);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (141, 406, '2021-04-21', 152, 39);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (142, 409, '2021-04-25', 163, 35);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (143, 411, '2021-05-01', 158, 5);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (144, 413, '2021-05-07', 226, 16);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (145, 420, '2021-05-07', 182, 12);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (146, 421, '2021-05-07', 250, 65);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (147, 427, '2021-05-07', 73, 43);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (148, 428, '2021-05-17', 204, 31);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (149, 429, '2021-05-20', 247, 69);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (150, 431, '2021-05-26', 2, 87);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (151, 434, '2021-06-04', 112, 47);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (152, 435, '2021-06-05', 247, 12);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (153, 436, '2021-06-07', 39, 78);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (154, 437, '2021-06-07', 250, 18);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (155, 439, '2021-06-12', 173, 48);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (156, 441, '2021-06-16', 221, 91);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (157, 449, '2021-06-20', 71, 82);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (158, 452, '2021-06-23', 133, 25);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (159, 453, '2021-06-24', 192, 28);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (160, 454, '2021-06-25', 46, 42);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (161, 456, '2021-06-27', 96, 37);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (162, 458, '2021-06-30', 150, 46);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (163, 460, '2021-07-02', 85, 13);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (164, 462, '2021-07-03', 174, 28);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (165, 463, '2021-07-05', 120, 2);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (166, 464, '2021-07-07', 128, 59);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (167, 466, '2021-07-12', 249, 85);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (168, 470, '2021-07-15', 45, 4);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (169, 472, '2021-07-15', 198, 20);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (170, 474, '2021-07-17', 245, 32);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (171, 475, '2021-07-18', 202, 54);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (172, 478, '2021-07-18', 127, 80);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (173, 479, '2021-07-26', 223, 47);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (174, 481, '2021-07-28', 241, 14);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (175, 482, '2021-07-29', 18, 57);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (176, 485, '2021-07-29', 9, 95);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (177, 487, '2021-08-01', 158, 83);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (178, 495, '2021-08-03', 150, 16);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (179, 496, '2021-08-08', 30, 41);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (180, 497, '2021-08-11', 88, 30);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (181, 499, '2021-08-15', 137, 13);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (182, 505, '2021-08-17', 245, 4);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (183, 506, '2021-08-30', 108, 79);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (184, 508, '2021-08-31', 85, 99);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (185, 510, '2021-09-02', 199, 51);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (186, 513, '2021-09-06', 31, 99);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (187, 516, '2021-09-08', 58, 27);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (188, 520, '2021-09-09', 44, 53);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (189, 521, '2021-09-12', 137, 27);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (190, 523, '2021-09-13', 14, 56);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (191, 527, '2021-09-14', 103, 32);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (192, 538, '2021-09-26', 14, 89);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (193, 539, '2021-09-28', 130, 93);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (194, 541, '2021-09-30', 113, 25);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (195, 542, '2021-10-02', 158, 62);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (196, 544, '2021-10-02', 120, 69);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (197, 547, '2021-10-04', 29, 44);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (198, 550, '2021-10-05', 233, 28);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (199, 553, '2021-10-10', 121, 92);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (200, 554, '2021-10-11', 212, 19);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (201, 555, '2021-10-12', 79, 87);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (202, 556, '2021-10-12', 243, 50);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (203, 558, '2021-10-17', 238, 20);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (204, 561, '2021-10-19', 185, 46);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (205, 563, '2021-10-25', 226, 93);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (206, 564, '2021-10-29', 56, 74);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (207, 567, '2021-11-03', 169, 80);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (208, 570, '2021-11-04', 164, 61);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (209, 575, '2021-11-07', 194, 46);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (210, 578, '2021-11-17', 244, 23);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (211, 580, '2021-11-18', 162, 27);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (212, 582, '2021-11-18', 189, 38);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (213, 583, '2021-11-19', 130, 21);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (214, 589, '2021-11-20', 222, 81);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (215, 590, '2021-11-22', 25, 17);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (216, 591, '2021-11-24', 86, 43);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (217, 596, '2021-11-26', 80, 36);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (218, 599, '2021-12-02', 195, 70);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (219, 602, '2021-12-08', 251, 8);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (220, 607, '2021-12-10', 59, 84);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (221, 608, '2021-12-15', 166, 44);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (222, 611, '2021-12-16', 243, 33);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (223, 612, '2021-12-24', 154, 61);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (224, 613, '2021-12-27', 183, 58);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (225, 618, '2021-12-28', 204, 100);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (226, 622, '2022-01-06', 173, 25);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (227, 623, '2022-01-09', 184, 82);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (228, 625, '2022-01-11', 173, 59);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (229, 628, '2022-01-11', 217, 53);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (230, 632, '2022-01-14', 220, 58);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (231, 634, '2022-01-17', 96, 27);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (232, 635, '2022-01-20', 91, 1);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (233, 636, '2022-02-03', 2, 74);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (234, 639, '2022-02-04', 90, 85);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (235, 644, '2022-02-05', 249, 74);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (236, 645, '2022-02-07', 113, 3);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (237, 649, '2022-02-12', 54, 79);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (238, 651, '2022-02-27', 150, 95);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (239, 654, '2022-03-04', 48, 84);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (240, 656, '2022-03-05', 136, 29);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (241, 657, '2022-03-08', 194, 49);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (242, 658, '2022-03-13', 176, 64);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (243, 659, '2022-03-17', 97, 38);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (244, 661, '2022-03-17', 179, 1);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (245, 662, '2022-03-18', 24, 56);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (246, 666, '2022-03-25', 126, 57);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (247, 667, '2022-04-06', 73, 35);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (248, 668, '2022-04-09', 203, 95);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (249, 672, '2022-04-11', 247, 1);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (250, 674, '2022-04-11', 62, 52);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (251, 683, '2022-04-13', 181, 58);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (252, 684, '2022-04-14', 110, 31);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (253, 685, '2022-04-16', 24, 74);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (254, 688, '2022-04-24', 49, 59);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (255, 701, '2022-04-24', 73, 6);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (256, 705, '2022-04-28', 163, 41);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (257, 708, '2022-04-30', 238, 67);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (258, 710, '2022-05-01', 120, 99);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (259, 712, '2022-05-01', 169, 73);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (260, 715, '2022-05-01', 67, 60);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (261, 719, '2022-05-02', 131, 31);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (262, 720, '2022-05-03', 251, 9);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (263, 726, '2022-05-17', 192, 16);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (264, 727, '2022-05-19', 28, 69);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (265, 732, '2022-05-19', 4, 5);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (266, 734, '2022-05-26', 71, 25);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (267, 736, '2022-06-01', 188, 91);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (268, 738, '2022-06-10', 8, 16);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (269, 749, '2022-06-11', 30, 41);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (270, 758, '2022-06-14', 81, 36);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (271, 760, '2022-06-17', 78, 5);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (272, 763, '2022-06-20', 50, 12);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (273, 765, '2022-06-22', 10, 2);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (274, 766, '2022-06-24', 198, 1);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (275, 767, '2022-06-26', 119, 58);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (276, 768, '2022-06-29', 18, 41);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (277, 769, '2022-07-04', 165, 17);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (278, 770, '2022-07-05', 17, 44);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (279, 773, '2022-07-05', 175, 6);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (280, 774, '2022-07-08', 210, 2);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (281, 776, '2022-07-11', 247, 42);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (282, 777, '2022-07-11', 48, 71);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (283, 778, '2022-07-17', 178, 58);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (284, 780, '2022-07-27', 93, 37);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (285, 781, '2022-07-29', 196, 86);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (286, 786, '2022-08-03', 210, 32);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (287, 787, '2022-08-07', 45, 97);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (288, 792, '2022-08-08', 171, 29);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (289, 793, '2022-08-12', 182, 29);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (290, 794, '2022-08-16', 104, 1);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (291, 796, '2022-08-18', 210, 43);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (292, 797, '2022-08-29', 206, 53);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (293, 799, '2022-09-05', 164, 89);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (294, 800, '2022-09-06', 187, 27);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (295, 807, '2022-09-08', 191, 10);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (296, 809, '2022-09-10', 207, 78);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (297, 812, '2022-09-13', 225, 49);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (298, 814, '2022-09-17', 16, 51);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (299, 818, '2022-09-19', 117, 58);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (300, 819, '2022-09-21', 228, 74);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (301, 821, '2022-09-24', 243, 43);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (302, 823, '2022-09-27', 100, 29);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (303, 828, '2022-09-29', 238, 62);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (304, 832, '2022-09-30', 62, 47);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (305, 833, '2022-10-14', 28, 27);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (306, 835, '2022-10-18', 200, 97);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (307, 836, '2022-10-20', 203, 74);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (308, 840, '2022-10-26', 3, 18);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (309, 843, '2022-10-27', 189, 99);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (310, 844, '2022-10-30', 5, 63);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (311, 848, '2022-11-03', 242, 22);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (312, 850, '2022-11-19', 239, 56);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (313, 851, '2022-11-22', 118, 97);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (314, 854, '2022-11-22', 49, 41);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (315, 856, '2022-11-23', 119, 34);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (316, 860, '2022-11-25', 195, 45);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (317, 861, '2022-11-28', 58, 72);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (318, 862, '2022-12-04', 61, 71);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (319, 863, '2022-12-06', 248, 23);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (320, 865, '2022-12-10', 28, 33);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (321, 869, '2022-12-12', 8, 10);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (322, 871, '2022-12-14', 218, 49);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (323, 876, '2022-12-17', 160, 95);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (324, 877, '2022-12-23', 123, 72);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (325, 878, '2022-12-27', 180, 2);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (326, 880, '2022-12-30', 236, 89);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (327, 882, '2023-01-01', 56, 96);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (328, 883, '2023-01-05', 147, 15);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (329, 888, '2023-01-07', 50, 62);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (330, 897, '2023-01-16', 227, 50);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (331, 900, '2023-01-19', 195, 93);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (332, 901, '2023-01-24', 30, 63);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (333, 905, '2023-01-25', 147, 32);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (334, 908, '2023-02-01', 251, 19);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (335, 909, '2023-02-03', 45, 85);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (336, 912, '2023-02-06', 68, 88);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (337, 913, '2023-02-07', 170, 89);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (338, 920, '2023-02-08', 154, 90);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (339, 921, '2023-02-11', 223, 99);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (340, 923, '2023-02-13', 77, 36);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (341, 930, '2023-02-14', 71, 40);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (342, 937, '2023-02-17', 72, 92);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (343, 944, '2023-02-19', 72, 48);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (344, 949, '2023-02-21', 76, 24);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (345, 951, '2023-02-23', 150, 75);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (346, 952, '2023-02-24', 55, 61);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (347, 953, '2023-03-01', 164, 5);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (348, 962, '2023-03-04', 162, 10);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (349, 968, '2023-03-04', 148, 13);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (350, 970, '2023-03-05', 153, 73);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (351, 972, '2023-03-08', 63, 52);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (352, 974, '2023-03-09', 123, 17);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (353, 975, '2023-03-10', 139, 37);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (354, 976, '2023-03-15', 230, 98);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (355, 978, '2023-03-17', 223, 21);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (356, 982, '2023-03-19', 59, 51);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (357, 986, '2023-03-19', 206, 41);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (358, 992, '2023-03-21', 211, 99);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (359, 1000, '2023-03-24', 25, 70);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (360, 1002, '2023-03-28', 174, 26);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (361, 1004, '2023-04-01', 79, 68);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (362, 1005, '2023-04-02', 191, 2);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (363, 1007, '2023-04-06', 104, 98);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (364, 1009, '2023-04-09', 207, 48);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (365, 1010, '2023-04-09', 203, 20);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (366, 1013, '2023-04-16', 118, 13);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (367, 1016, '2023-04-16', 159, 56);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (368, 1017, '2023-04-18', 190, 17);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (369, 1018, '2023-04-21', 191, 97);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (370, 1023, '2023-04-21', 23, 100);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (371, 1026, '2023-04-26', 116, 31);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (372, 1027, '2023-04-27', 28, 64);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (373, 1028, '2023-05-09', 148, 47);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (374, 1039, '2023-05-12', 97, 26);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (375, 1040, '2023-05-14', 180, 6);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (376, 1041, '2023-05-16', 1, 82);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (377, 1042, '2023-05-16', 149, 21);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (378, 1045, '2023-05-19', 109, 81);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (379, 1047, '2023-05-21', 203, 59);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (380, 1049, '2023-05-22', 37, 47);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (381, 1050, '2023-05-25', 187, 7);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (382, 1054, '2023-05-30', 235, 100);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (383, 1056, '2023-06-02', 225, 11);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (384, 1058, '2023-06-03', 85, 55);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (385, 1059, '2023-06-08', 136, 89);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (386, 1062, '2023-06-15', 208, 2);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (387, 1063, '2023-06-15', 242, 33);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (388, 1067, '2023-06-17', 106, 42);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (389, 1068, '2023-06-19', 126, 67);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (390, 1069, '2023-06-19', 192, 8);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (391, 1071, '2023-06-23', 77, 35);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (392, 1079, '2023-06-25', 27, 64);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (393, 1080, '2023-06-26', 101, 21);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (394, 1081, '2023-06-26', 15, 20);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (395, 1082, '2023-06-26', 213, 2);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (396, 1089, '2023-06-28', 103, 74);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (397, 1094, '2023-07-02', 53, 22);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (398, 1095, '2023-07-04', 128, 5);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (399, 1096, '2023-07-08', 128, 42);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (400, 1097, '2023-07-10', 80, 90);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (401, 1098, '2023-07-10', 113, 94);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (402, 1102, '2023-07-12', 39, 60);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (403, 1103, '2023-07-15', 149, 35);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (404, 1107, '2023-07-18', 194, 97);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (405, 1110, '2023-07-18', 71, 53);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (406, 1114, '2023-07-23', 137, 52);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (407, 1115, '2023-07-26', 128, 82);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (408, 1116, '2023-07-28', 234, 1);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (409, 1125, '2023-08-02', 219, 18);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (410, 1126, '2023-08-04', 185, 96);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (411, 1129, '2023-08-08', 29, 56);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (412, 1137, '2023-08-17', 161, 99);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (413, 1144, '2023-08-28', 158, 71);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (414, 1151, '2023-09-03', 63, 7);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (415, 1154, '2023-09-09', 54, 67);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (416, 1155, '2023-09-16', 234, 69);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (417, 1157, '2023-09-16', 199, 13);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (418, 1158, '2023-09-21', 182, 94);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (419, 1160, '2023-09-24', 24, 80);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (420, 1162, '2023-10-03', 97, 37);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (421, 1164, '2023-10-08', 179, 24);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (422, 1165, '2023-10-12', 184, 87);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (423, 1170, '2023-10-12', 95, 31);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (424, 1171, '2023-10-12', 96, 29);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (425, 1174, '2023-10-14', 230, 23);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (426, 1178, '2023-10-17', 216, 43);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (427, 1181, '2023-10-21', 181, 24);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (428, 1184, '2023-11-02', 234, 32);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (429, 1187, '2023-11-02', 130, 12);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (430, 1194, '2023-11-04', 122, 22);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (431, 1200, '2023-11-05', 148, 6);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (432, 1207, '2023-11-07', 240, 27);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (433, 1211, '2023-11-08', 224, 77);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (434, 1212, '2023-11-11', 124, 39);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (435, 1216, '2023-11-11', 50, 52);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (436, 1217, '2023-11-15', 152, 4);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (437, 1223, '2023-11-15', 248, 85);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (438, 1227, '2023-11-19', 233, 59);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (439, 1228, '2023-11-26', 78, 78);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (440, 1231, '2023-11-27', 36, 31);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (441, 1232, '2023-12-05', 32, 7);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (442, 1234, '2023-12-12', 145, 90);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (443, 1235, '2023-12-15', 155, 95);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (444, 1236, '2023-12-16', 26, 49);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (445, 1240, '2023-12-22', 239, 76);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (446, 1241, '2023-12-25', 121, 51);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (447, 1242, '2023-12-26', 161, 48);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (448, 1246, '2023-12-28', 75, 1);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (449, 1247, '2023-12-29', 64, 98);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (450, 1253, '2023-12-30', 181, 9);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (451, 1254, '2024-01-02', 243, 43);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (452, 1257, '2024-01-04', 173, 55);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (453, 1258, '2024-01-04', 50, 12);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (454, 1259, '2024-01-12', 21, 13);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (455, 1264, '2024-01-15', 106, 1);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (456, 1266, '2024-01-19', 20, 34);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (457, 1268, '2024-01-23', 204, 39);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (458, 1272, '2024-01-23', 132, 65);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (459, 1274, '2024-01-28', 21, 21);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (460, 1283, '2024-01-29', 124, 54);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (461, 1286, '2024-01-30', 249, 10);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (462, 1290, '2024-02-01', 221, 26);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (463, 1295, '2024-02-06', 198, 10);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (464, 1296, '2024-02-13', 99, 97);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (465, 1297, '2024-02-16', 107, 72);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (466, 1298, '2024-02-21', 161, 91);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (467, 1301, '2024-02-21', 237, 68);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (468, 1303, '2024-02-23', 96, 79);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (469, 1306, '2024-02-26', 76, 94);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (470, 1308, '2024-02-27', 80, 29);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (471, 1313, '2024-02-28', 94, 79);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (472, 1315, '2024-03-01', 191, 73);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (473, 1316, '2024-03-03', 234, 14);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (474, 1317, '2024-03-05', 13, 89);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (475, 1318, '2024-03-09', 130, 29);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (476, 1321, '2024-03-19', 219, 35);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (477, 1324, '2024-03-20', 249, 73);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (478, 1327, '2024-03-21', 230, 55);
INSERT INTO Delivery (DeliveryID, OrderID, DeliveryDate, BranchID, CustomerID) VALUES (479, 1329, '2024-03-24', 235, 64);

