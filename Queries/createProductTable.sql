﻿Create Table Products(
ProductId BigInt Identity(1,1) Primary Key,
Name Varchar(100) Not Null,
Category Varchar(100),
Color Varchar(20),
UnitPrice Decimal Not Null,
AvailableQuantity BigInt Not Null,
CratedDate DateTime Default(GetDate()) Not null)