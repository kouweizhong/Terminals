USE [{DATABASE_NAME}]
GO
/****** Object:  StoredProcedure [dbo].[GetFavoritesInGroup]    Script Date: 12/10/2012 22:16:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetFavoritesInGroup]
	(
	@groupId int
	)
AS
	SELECT DISTINCT FavoriteId
FROM FavoritesInGroup
WHERE GroupId = @groupId
GO
