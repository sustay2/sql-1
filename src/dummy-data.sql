INSERT INTO employees (id, name, position, department, salary)
VALUES
(1001, 'Ali', 'Manager', 'HR', 60000),
(1002, 'Abu', 'Analyst', 'HR', 50000),
(1003, 'Bob', 'Manager', 'Finance', 70000),
(1004, 'Alice', 'Analyst', 'Finance', 55000),
(1005, 'Tan', 'Manager', 'Sales', 75000),
(1006, 'Lim', 'Salesperson', 'Sales', 60000);

INSERT INTO customers (customer_id, customer_name, city)
VALUES
(1001, 'Customer A', 'New York'),
(1002, 'Customer B', 'Los Angeles'),
(1003, 'Customer C', 'New York');

INSERT INTO orders (order_id, order_date, customer_id, total_amount)
VALUES
(101, '2023-10-01', 1001, 1500),
(102, '2023-10-02', 1002, 1200),
(103, '2023-10-03', 1001, 1800);

INSERT INTO inventories (product_id, product_name, quantity, price)
VALUES
(1001, 'Product X', 100, 2.50),
(1002, 'Product Y', 200, 3.00),
(1003, 'Product Z', 150, 4.00);
