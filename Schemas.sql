-- Amazon Project - Advanced Analysis

-- category TABLE --

CREATE TABLE category
(
category_id	INT PRIMARY KEY,
category_name VARCHAR(20)
);

-- customer TABLE --

CREATE TABLE customers
(
customer_id	INT PRIMARY KEY,
first_name	VARCHAR(20),
last_name	VARCHAR(20),
state VARCHAR(20),
address VARCHAR(5) DEFAULT ('xyz')
);

-- seller TABLE --

CREATE TABLE seller
(
seller_id INT PRIMARY KEY,
seller_name VARCHAR(25),
origin VARCHAR(5)
);

-- product TABLE --

CREATE TABLE product
(
product_id	INT PRIMARY KEY,
product_name VARCHAR(50),
price FLOAT,
cogs FLOAT,
category_id INT,   -- FOREIGN KEY
CONSTRAINT product_fk_category FOREIGN KEY (category_id) REFERENCES category(category_id)
);

-- orders TABLE --

CREATE TABLE orders
(
order_id INT PRIMARY KEY,
order_date DATE,
customer_id	INT,   -- FORIEGN KEY
seller_id INT,     -- FORIEGN KEY
order_status VARCHAR(15),
CONSTRAINT orders_fk_customers FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
CONSTRAINT orders_fk_seller FOREIGN KEY (seller_id) REFERENCES seller(seller_id)
);

-- order_items TABEL --

CREATE TABLE order_items
(
order_item_id INT PRIMARY KEY,
order_id INT,   -- FORIEGN KEY
product_id INT, -- FOREIGN KEY 
quantity INT,
price_per_unit FLOAT,
CONSTRAINT order_items_fk_orders FOREIGN KEY (order_id) REFERENCES orders(order_id),
CONSTRAINT order_items_fk_product FOREIGN KEY (product_id) REFERENCES product(product_id)
);

-- payment TABLE --

CREATE TABLE payments
(
payment_id INT PRIMARY KEY,
order_id INT,  -- FOREIGN KEY
payment_date DATE,	
payment_status VARCHAR(20),
CONSTRAINT payment_fk_orders FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

-- shippings TABEL --

CREATE TABLE shippings
(
shipping_id	INT PRIMARY KEY,
order_id INT,  -- FORIEGN KEY
shipping_date DATE,
return_date	DATE,
shipping_providers VARCHAR(15),	
delivery_status VARCHAR(15),
CONSTRAINT shippings_fk_orders FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

-- inventory TABLE --
CREATE TABLE inventory
(
inventory_id INT PRIMARY KEY,
product_id INT,   -- FORIEGN KEY
stock INT,	
warehouse_id INT,	
last_stock_date DATE,
CONSTRAINT inventory_fk_product FOREIGN KEY (product_id) REFERENCES product(product_id)
);














