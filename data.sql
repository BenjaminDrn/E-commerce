--
-- Création de la table produits
--

CREATE TABLE products (
    products_id int(100) NOT NULL,
    products_name varchar(255) DEFAULT NULL,
    products_brand varchar(20) DEFAULT NULL,
    products_price decimal (4,2) DEFAULT NULL, 
    products_category varchar(20) DEFAULT NULL,
    CONSTRAINT productsId_pk PRIMARY KEY (products_id)
) 

--
-- Création de la table utilisateurs
--

CREATE TABLE users (
    
)