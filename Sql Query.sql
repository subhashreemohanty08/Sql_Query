select movie_name,media from Movies Inner join movie_media on movies.Id=movie_media.movie_Id ;




select movie_name,review from Movies inner join user_movie_review on movies.Id=user_movie_review.movie_Id;



select movie_name,artist_name from Movies 
Inner join artist_role_movie  Inner join artist on   movies.Id=artist_role_movie.movie_Id and
 artist_role_movie.artist_id=artist_id; 




select users,review from User inner join user_movie_review on user.Id=user_movie_review.user_id; 



select artist_name,skills from Artist
inner join artist_skill on artist.Id=artist_skill.Artist_Id
inner join skills on skills.Id=artist_skill.skill_Id; 




select artist_name,role from Artist
Inner join artist_role_movie  on   artist.Id=artist_role_movie.artist_Id


