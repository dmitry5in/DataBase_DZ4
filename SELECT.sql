SELECT title, release FROM album
		WHERE release = 2018;
		

SELECT title FROM track
		ORDER BY duration DESC
		LIMIT 1;
		
	
SELECT title FROM track
		WHERE duration > 210;
		

SELECT title FROM collection
		WHERE release BETWEEN 2018 AND 2020;
	

SELECT name FROM musician
		WHERE name NOT LIKE ('%% %%');


SELECT title FROM track
		WHERE title iLIKE '%мой%';
