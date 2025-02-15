-- use GROUP BY clause (and optionally with aggregation)

-- Group Books by genre
Select COUNT(title), genre
FROM books
GROUP BY genre
ORDER BY COUNT(title) DESC;