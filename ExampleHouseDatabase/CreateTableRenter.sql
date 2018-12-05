CREATE TABLE [dbo].[Renters]
(
	[RenterID] NVARCHAR(10) NOT NULL PRIMARY KEY, 
    [FirstName] NVARCHAR(20) NOT NULL, 
    [LastName] NVARCHAR(20) NOT NULL, 
    [Address] NVARCHAR(50) NOT NULL, 
    [PhoneNo] NVARCHAR(16) NOT NULL, 
    [PrefType] NVARCHAR(20) NOT NULL, 
    [MaxRent] MONEY NOT NULL, 
    [BranchID] NVARCHAR(2) NOT NULL 
)