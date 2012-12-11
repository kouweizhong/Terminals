USE [{DATABASE_NAME}]
GO
/****** Object:  StoredProcedure [dbo].[InsertFavoritesInGroup]    Script Date: 12/10/2012 22:16:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[InsertFavoritesInGroup]
	(
	@FavoriteId int,
  @GroupId int
	)
AS
	insert into FavoritesInGroup 
  (FavoriteId, GroupId)
  values  
  (@FavoriteId, @GroupId)
GO
