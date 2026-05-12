CREATE TABLE customers(
	customer_id VARCHAR(50),
	customer_unique_id VARCHAR(50),
	customer_zip_code_prefix VARCHAR(10),
	customer_city VARCHAR(20),
	customer_state VARCHAR(2)
	
);

SELECT * from customers;

CREATE TABLE products(
	product_id VARCHAR(20),
	product_category_name VARCHAR(50),
	product_name_lenght VARCHAR(2),
	product_description_lenght VARCHAR(4),
	product_photos_qty VARCHAR(1),
	product_weight_g VARCHAR(5),
	product_lenght_cm VARCHAR(3),
	product_width_cm VARCHAR(3)
);

CREATE TABLE order_items(
    order_id VARCHAR(50) PRIMARY KEY,
    order_item_id VARCHAR(50),
    product_id VARCHAR(20),
    seller_id VARCHAR(50),
    shipping_limit_date TIMESTAMP,
    price DECIMAL(10, 2),
	freight_value DECIMAL(10,2)

);



CREATE TABLE orders(
	order_id VARCHAR(50) PRIMARY KEY,
	customer_id VARCHAR (50),
	order_status VARCHAR (10),
	order_purchase_timestamp TIMESTAMP,
	order_approved_at TIMESTAMP,
	order_delivered_carrier_date TIMESTAMP,
	order_delivered_customer_date TIMESTAMP,
	order_estimated_delivery_date TIMESTAMP
);

CREATE TABLE payments(
	order_id VARCHAR(50),
	payment_sequential INT,
	payment_installments INT,
	payment_value DECIMAL(10,2),
	PRIMARY KEY (order_id, payment_sequential)
);