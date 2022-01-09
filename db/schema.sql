-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

-- USE ecommerce_db;

-- CREATE TABLE category (
--     id INT AUTO_INCREMENT NOT NULL,
--     category_name VARCHAR(30) NOT NULL,
--     PRIMARY KEY (id)
-- );

-- CREATE TABLE product (
--     id INT AUTO_INCREMENT NOT NULL,
--     product_name VARCHAR(30) NOT NULL,
--     price DECIMAL NOT NULL,
--     stock INT DEFAULT 10 NOT NULL,
--     PRIMARY KEY (id),
--     FOREIGN KEY (category_id)
--     REFERENCES category(id)
--     ON DELETE SET NULL
-- );

-- CREATE TABLE tag (
--     id INT AUTO_INCREMENT NOT NULL,
--     tag_name VARCHAR(30) NOT NULL,
--     PRIMARY KEY (id)
-- );

-- CREATE TABLE productTag (
--     id INT AUTO_INCREMENT NOT NULL,
--     PRIMARY KEY (id),
--     FOREIGN KEY (product_id)
--     REFERENCES product(id)
--     ON DELETE SET NULL,
--     FOREIGN KEY (tag_id)
--     REFERENCES tag(id)
--     ON DELETE SET NULL
-- );