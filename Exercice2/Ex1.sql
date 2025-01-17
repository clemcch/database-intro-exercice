SELECT firstname, lastname FROM authors;





SELECT name FROM editors WHERE name LIKE '%,%';





SELECT * FROM loans
WHERE return_date < CURDATE() AND is_returned = FALSE;





afficher le titre des livres dont le titre comporte moins de 50 caractères