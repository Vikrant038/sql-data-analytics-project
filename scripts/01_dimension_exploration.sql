
/*
===============================================================================
Dimensions Exploration
===============================================================================

Purpose:
    - To explore the structure of the database, including the list of tables and their schemas.
    - To inspect the columns and metadata for specific tables.
===============================================================================
*/


SELECT DISTINCT 
    country 
FROM gold.dim_customers
ORDER BY country;


SELECT DISTINCT 
    category, 
    subcategory, 
    product_name 
FROM gold.dim_products
ORDER BY category, subcategory, product_name;
