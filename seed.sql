-- seed.sql

INSERT INTO authors (name, bio) VALUES
('J.K. Rowling', 'British author, best known for the Harry Potter series'),
('George R.R. Martin', 'American novelist and short-story writer, screenwriter, and television producer');

INSERT INTO books (title, author_id, genre, price, published_date) VALUES
('Harry Potter and the Sorcerer''s Stone', 1, 'Fantasy', 19.99, '1997-06-26'),
('A Game of Thrones', 2, 'Fantasy', 22.99, '1996-08-06');

INSERT INTO customers (name, email, phone, address) VALUES
('John Doe', 'john.doe@example.com', '555-555-5555', '123 Elm Street'),
('Jane Smith', 'jane.smith@example.com', '555-555-5556', '456 Oak Street');

INSERT INTO orders (customer_id, order_date) VALUES
(1, '2023-01-01 10:00:00'),
(2, '2023-01-02 11:00:00');

INSERT INTO order_details (order_id, book_id, quantity, price) VALUES
(1, 1, 2, 19.99),
(2, 2, 1, 22.99);
