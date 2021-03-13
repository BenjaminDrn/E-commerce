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
);

--
-- Création de la table utilisateurs
--

CREATE TABLE users (
    users_id int(10) NOT NULL,
    users_firstName varchar(25) DEFAULT NULL,
    users_SecondName varchar(25) DEFAULT NULL,
    users_Email varchar(30) DEFAULT NULL,
    users_phone int(20) DEFAULT NULL, 
    users_password varchar(30) DEFAULT NULL,
    users_birthDay date(d,m,y) DEFAULT NULL,
    users_adresse varchar(255) DEFAULT NULL,
)