SELECT * FROM users;
17:26:06
SELECT FROM users WHERE user_type='clients';
17:24:53
CREATE TABLE users(user_id INT PRIMARY KEY NOT NULL, user_type varchar(255) NOT NULL); INSERT INTO users(user_id,user_type) VALUES (101,'clients'), (102,'vendors'), (103,'delievery_mens'), (104,'customers'); SELECT FROM users WHERE user_type='clients';
17:24:42
SELECT FROM users WHERE user_type='clients'AND 'customers';
17:24:05
SELECT FROM users WHERE user_type='vendors';
17:22:10
CREATE TABLE users(user_id INT PRIMARY KEY NOT NULL, user_type varchar(255) NOT NULL); INSERT INTO users(user_id,user_type) VALUES (101,'clients'), (102,'vendors'), (103,'delievery_mens'), (104,'customers'); SELECT FROM users WHERE user_type='vendors';
17:22:01
SELECT FROM users WHERE user_type=vendors;
17:21:38
INSERT INTO users(user_id,user_type) VALUES (101,'clients'), (102,'vendors'), (103,'delievery_mens'), (104,'customers');
17:19:28
INSERT INTO users(user_id,user_type) VALUE (101,'clients'), (102,'vendors'), (103,'delievery_mens'), (104,'customers');
17:19:14
 INSERT INTO users(user_id,user_type) VALUE(101,'clients'), (102,'vendors'), (103,'delievery_mens'), (104,'customers');
17:18:55
CREATE TABLE users(user_id INT PRIMARY KEY NOT NULL, user_type varchar(255) NOT NULL);
17:15:44
CREATE TABLE users(user_id INT PRIMARY KEY NOT NULL, user_type varchar(255) NOT NULL); INSERT INTO users(user_id,user_type) VALUE
17:15:37
CREATE TABLE users(user_id INT PRIMARY KEY NOT NULL, user_type varchar(255),NOT NULL);
17:14:19
CREATE TABLE users(user_id INT PRIMARY KEY NOT NULL, user_type varchar(255), NOT NULL);
17:13:57
CREATE TABLE users(user_id INT PRIMARY KEY NOT NULL, user_type varchar(255),NOT NULL);
17:13:51
SELECT*FROM cakes;
17:08:51
SELECT clients.products_id,products.name FROM clients INNER JOIN products ON clients.products_id, products;
17:06:24
SELECT clients.products_id,products.name FROM clients INNER JOIN products ON clients.products, products;
17:05:42
SELECT clients.products_id,products.name FROM clients INNER JOIN products ON clients.products, products
17:05:24
SELECT clients.products_id,products.name FROM clients INNER JOIN products ON clients.products_id, products
17:05:05
