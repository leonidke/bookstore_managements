# Bookstore Management System

This project is a comprehensive database management system for a bookstore. It includes tables for books, authors, customers, orders, and order details. The database is built using PostgreSQL, and this project includes scripts to create the database schema, populate it with sample data, and perform various operations using SQL queries.

## Table of Contents
- [Project Overview](#project-overview)
- [Database Schema](#database-schema)
- [Sample Data](#sample-data)
- [Queries](#queries)
- [Getting Started](#getting-started)
- [Optional Enhancements](#optional-enhancements)
- [Contributing](#contributing)
- [License](#license)

## Project Overview
The Bookstore Management System is designed to help manage the following:
- Authors and their details
- Books and their details, including prices and publication dates
- Customers and their contact information
- Orders placed by customers
- Order details, including the quantity and price of each book in an order

## Database Schema
The database schema is defined in the `schema.sql` file. It includes the following tables:
- `authors`: Stores information about book authors.
- `books`: Stores information about books.
- `customers`: Stores information about customers.
- `orders`: Stores information about orders placed by customers.
- `order_details`: Stores information about the details of each order.

## Sample Data
The `seed.sql` file contains sample data to populate the database. This data includes:
- Authors: Example authors like J.K. Rowling and George R.R. Martin.
- Books: Example books like "Harry Potter and the Sorcerer's Stone" and "A Game of Thrones".
- Customers: Example customers like John Doe and Jane Smith.
- Orders: Example orders placed by the customers.
- Order details: Example details of each order, including the quantity and price of each book.

## Queries
The `queries.sql` file contains SQL queries to perform various operations on the database, such as:
- Listing all books
- Finding books by a specific author
- Listing all orders with customer details
- Calculating total sales for each book

## Getting Started
To get started with this project, follow these steps:

1. **Clone the repository**
    ```sh
    git clone https://github.com/yourusername/bookstore_management.git
    cd bookstore_management
    ```

2. **Set up the database**
    - Create a PostgreSQL database named `bookstore`.
    - Execute the `schema.sql` file to create the tables.
    ```sh
    createdb bookstore
    psql -d bookstore -f schema.sql
    ```

3. **Populate the database with sample data**
    - Execute the `seed.sql` file to insert sample data into the tables.
    ```sh
    psql -d bookstore -f seed.sql
    ```

4. **Run the queries**
    - Execute the queries in `queries.sql` to perform various operations.
    ```sh
    psql -d bookstore -f queries.sql
    ```

## Optional Enhancements
- Implement stored procedures for common operations.
- Create views for complex queries.
- Develop a simple web interface to interact with the database.
- Add additional tables and relationships, such as publisher details or book reviews.

## Contributing
Contributions are welcome! Please feel free to submit a Pull Request.

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

