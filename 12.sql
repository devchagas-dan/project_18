SELECT movies.title FROM people
JOIN stars ON people.id = stars.person_id
JOIN movies ON movies.id = stars.movie_id
WHERE people.name = 'Bradley Cooper'
INTERSECT
SELECT movies.title FROM people
JOIN stars ON people.id = stars.person_id
JOIN movies ON movies.id = stars.movie_id
WHERE people.name = 'Jennifer Lawrence';

