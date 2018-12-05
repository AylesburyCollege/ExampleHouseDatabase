CREATE TABLE [dbo].[Branches]
(
	[BranchID] VARCHAR(2) NOT NULL PRIMARY KEY, 
    [Street] VARCHAR(16) NULL, 
    [City] VARCHAR(16) NOT NULL, 
    [PostCode] VARCHAR(8) NOT NULL, 
    [PhoneNo] VARCHAR(16) NOT NULL, 
    [FaxNo] VARCHAR(16) NOT NULL
);
