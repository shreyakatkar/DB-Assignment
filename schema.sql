// A simple schema using SQL :

  CREATE TABLE Product_Category (
    category_id INT PRIMARY KEY,
    category_name VARCHAR(50)
);

CREATE TABLE Product (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category_id INT,
    FOREIGN KEY (category_id) REFERENCES Product_Category(category_id)
);

//description : 
This script creates two tables: "Product_Category" and "Product", with the necessary columns 
and a foreign key constraint linking the "Product" table's category_id column to the "Product_Category" table's category_id column.
