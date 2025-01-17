SELECT firstname, lastname FROM authors;





SELECT name FROM editors WHERE name LIKE '%,%';





SELECT * FROM loans
WHERE return_date < CURDATE() AND is_returned = FALSE;





SELECT title
FROM books
WHERE LENGTH(title) < 50;
