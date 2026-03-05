SELECT books.Book_id, books.Title, borrowers.Name 
FROM books LEFT JOIN borrowers ON books.Book_id = borrowers.Book_id;

SELECT books.Title, borrowers.Borrower_id, borrowers.Name 
FROM books RIGHT JOIN borrowers ON books.Book_id = borrowers.Book_id;

SELECT books.Book_id, books.Title 
FROM books LEFT JOIN borrowers ON books.Book_id = borrowers.Book_id 
WHERE borrowers.Book_id IS NULL;

SELECT borrowers.Borrower_id, borrowers.Name, books.Title 
FROM borrowers LEFT JOIN books ON borrowers.Book_id = books.Book_id;