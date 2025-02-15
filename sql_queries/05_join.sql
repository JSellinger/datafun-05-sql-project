-- use INNER JOIN operation and optionally include LEFT JOIN, RIGHT JOIN, etc.

-- Inner join between books and authors table
SELECT books.book_id, books.title, books.genre, books.publication_year, authors.author_id, authors.name, authors.nationality
FROM books
INNER JOIN title ON books.book_id = authors.author_id;