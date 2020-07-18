select tracks.AlbumId,tracks.name,tracks.Composer,albums.Title 
FROM tracks
Inner join albums on tracks.AlbumId=albums.AlbumId
where tracks.Composer Like ("Billie%")
