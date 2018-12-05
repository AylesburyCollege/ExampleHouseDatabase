CREATE TABLE [dbo].[Staff]
(
	[StaffID] NVARCHAR(10) NOT NULL PRIMARY KEY, 
    [FirstName] NVARCHAR(20) NOT NULL, 
    [LastName] NVARCHAR(20) NOT NULL, 
    [Address] NVARCHAR(50) NOT NULL, 
    [PhoneNo] NVARCHAR(16) NOT NULL, 
    [Position] NVARCHAR(20) NOT NULL, 
    [Gender] NCHAR(1) NOT NULL, 
    [DoB] DATE NOT NULL, 
    [Salary] MONEY NOT NULL, 
    [NIN] NVARCHAR(20) NOT NULL, 
    [BranchID] NVARCHAR(10) NOT NULL
)