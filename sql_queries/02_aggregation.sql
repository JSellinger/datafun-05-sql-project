-- use aggregation functions including COUNT, AVG, SUM.

-- count all rows in the authors table
SELECT COUNT(*) as name from authors;

-- get average year of birth
SELECT AVG(birth_year) FROM authors;

-- get the max year from publication_year
SELECT MAX(publication_year) FROM books;