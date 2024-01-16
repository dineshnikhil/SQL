use coding;

SELECT IMDB.title, IMDB.rating
FROM IMDB
JOIN earning ON IMDB.movie_id = earning.movie_id
WHERE IMDB.title LIKE '%2012%' AND IMDB.metacritic > 60 and earning.domestic > 100000000;
