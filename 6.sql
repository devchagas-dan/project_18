SELECT AVG (rating) AS Average FROM ratings
JOIN movies ON ratings.movie_id = movies.id
WHERE year = 2012;
