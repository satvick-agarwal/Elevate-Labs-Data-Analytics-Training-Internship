CREATE TABLE customers (
    customer_id VARCHAR(20) PRIMARY KEY,
    customer_name VARCHAR(100) NOT NULL,
    segment VARCHAR(30) NOT NULL
);
CREATE TABLE products (
    product_id VARCHAR(30) PRIMARY KEY,
    product_name TEXT NOT NULL,
    category VARCHAR(50) NOT NULL,
    sub_category VARCHAR(50) NOT NULL
);
CREATE TABLE orders (
    row_id INT PRIMARY KEY,
    order_id VARCHAR(20) NOT NULL,

    order_date DATE NOT NULL,
    ship_date DATE NOT NULL,

    ship_mode VARCHAR(30),

    customer_id VARCHAR(20),
    product_id VARCHAR(30),

    country VARCHAR(50),
    city VARCHAR(50),
    state VARCHAR(50),
    postal_code VARCHAR(20),
    region VARCHAR(30),

    sales NUMERIC(10,2),
    quantity INT,
    discount NUMERIC(4,2),
    profit NUMERIC(10,2),

    CONSTRAINT fk_customer
        FOREIGN KEY (customer_id)
        REFERENCES customers(customer_id),

    CONSTRAINT fk_product
        FOREIGN KEY (product_id)
        REFERENCES products(product_id)
);