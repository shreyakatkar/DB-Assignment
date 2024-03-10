Answer-1) 
In a typical database schema, the "Product" entity would likely have a foreign key referencing the primary key of the "Product_Category" entity. 
This relationship indicates that each product belongs to a specific product category.

Answer-2) 
To ensure that each product in the "Product" table has a valid category assigned to it, you could enforce referential integrity by creating a foreign key 
constraint between the "Product" table's category column and the primary key column of the "Product_Category" table. 
This constraint would prevent the insertion of rows into the "Product" table where the category value does not exist in the "Product_Category" table.
