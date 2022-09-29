/*
--------------------------------------------------------------------
© 2022 BI Data Labs All Rights Reserved
--------------------------------------------------------------------
Name   : A1BikeStores
Version: 1.0
--------------------------------------------------------------------
*/

-- drop tables
DROP TABLE IF EXISTS sales.order_items;
DROP TABLE IF EXISTS sales.orders;
DROP TABLE IF EXISTS production.stocks;
DROP TABLE IF EXISTS production.products;
DROP TABLE IF EXISTS production.categories;
DROP TABLE IF EXISTS production.brands;
DROP TABLE IF EXISTS sales.customers;
DROP TABLE IF EXISTS sales.staffs;
DROP TABLE IF EXISTS sales.stores;

-- drop the schemas

DROP SCHEMA IF EXISTS sales;
DROP SCHEMA IF EXISTS production;
