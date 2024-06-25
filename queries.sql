-- queries.sql

-- 1. List all books
SELECT * FROM books;

-- 2. Find books by a specific author
SELECT * FROM books WHERE author_id = 1;

-- 3. List all orders with customer details
SELECT orders.order_id, customers.name, customers.email, orders.order_date
FROM orders
JOIN customers ON orders.customer_id = customers.customer_id;

-- 4. Calculate total sales for each book
SELECT books.title, SUM(order_details.quantity * order_details.price) AS total_sales
FROM order_details
JOIN books ON order_details.book_id = books.book_id
GROUP BY books.title;
