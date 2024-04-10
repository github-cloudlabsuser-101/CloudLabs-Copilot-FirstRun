-- Create a table for 5 products with product names and prices.
CREATE TABLE products (
    id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL
);

-- Insert data into the table.
INSERT INTO products (id, name, price) VALUES
    (1, 'Apple', 1.0),
    (2, 'Banana', 0.5),
    (3, 'Cherry', 2.0),
    (4, 'Date', 3.0),
    (5, 'Eggplant', 1.5);