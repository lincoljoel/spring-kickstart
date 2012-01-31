CREATE MEMORY TABLE PRODUCT(ID NUMERIC(19) NOT NULL PRIMARY KEY,DESCRIPTION VARCHAR(255),VERSION NUMERIC(19))
CREATE MEMORY TABLE ORDERS(ID NUMERIC(19) NOT NULL PRIMARY KEY,STATUS VARCHAR(255),VERSION NUMERIC(19),ORDERDATE DATE,CUSTOMER_ID NUMERIC(19))
CREATE MEMORY TABLE ORDERITEM(ID NUMERIC(19) NOT NULL PRIMARY KEY,VERSION NUMERIC(19),LINENO INTEGER,ORDER_ID NUMERIC(19),PRODUCT_ID NUMERIC(19))
CREATE MEMORY TABLE CUSTOMER(ID NUMERIC(19) NOT NULL PRIMARY KEY,CUSTOMERSINCE DATE,VERSION NUMERIC(19),NAME VARCHAR(255))
CREATE MEMORY TABLE SEQUENCE(SEQ_NAME VARCHAR(50) NOT NULL PRIMARY KEY,SEQ_COUNT NUMERIC(38))
--CREATE USER SA PASSWORD ""
--GRANT DBA TO SA
SET WRITE_DELAY 20
SET SCHEMA PUBLIC