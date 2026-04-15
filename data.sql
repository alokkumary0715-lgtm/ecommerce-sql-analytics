INSERT INTO customers (name, email, city) VALUES
('Amit Sharma', 'amit@gmail.com', 'Mumbai'),
('Riya Singh', 'riya@gmail.com', 'Delhi'),
('Rahul Verma', 'rahul@gmail.com', 'Pune'),
('Sneha Patil', 'sneha@gmail.com', 'Mumbai');


INSERT INTO products (product_name, category, price) VALUES
('iPhone 14', 'Electronics', 80000),
('Laptop', 'Electronics', 60000),
('Shoes', 'Fashion', 3000),
('T-shirt', 'Fashion', 800),
('Watch', 'Accessories', 5000);


INSERT INTO orders (customer_id, order_date) VALUES
(1, '2024-01-10'),
(2, '2024-02-15'),
(1, '2024-03-01'),
(3, '2024-03-05');



INSERT INTO order_items (order_id, product_id, quantity) VALUES
(1, 1, 1),
(1, 3, 2),
(2, 2, 1),
(3, 4, 3),
(4, 5, 1);


INSERT INTO payments (order_id, payment_method, amount) VALUES
(1, 'UPI', 86000),
(2, 'Credit Card', 60000),
(3, 'Debit Card', 2400),
(4, 'UPI', 5000);
