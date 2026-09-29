-- (a) & (b) Books above Rs.1000 sorted descending with aliased title
SELECT title AS book_title, price 
FROM books 
WHERE price > 1000 
ORDER BY price DESC;

-- (c) Low-stock Fiction books
SELECT * 
FROM books 
WHERE genre = 'Fiction' AND stock < 5;
