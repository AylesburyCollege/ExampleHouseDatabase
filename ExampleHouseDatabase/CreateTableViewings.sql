CREATE TABLE [dbo].[Viewings]
(
	[ViewingID] INT NOT NULL PRIMARY KEY, 
    [RenterID] NVARCHAR(10) NOT NULL, 
    [PropertyID] NVARCHAR(10) NOT NULL, 
    [DateViewed] DATE NOT NULL, 
    [Comment] NVARCHAR(50) NULL
)
