CREATE TABLE RECEIPT
(ORDER_ID INT IDENTITY(1000,1) PRIMARY KEY,
CUSTOMER_NAME VARCHAR(20),
PRODUCT_NAME VARCHAR(20),
PRICE INT NOT NULL,
QUANTITY INT NOT NULL);


INSERT INTO RECEIPT
VALUES ('ELAINE','BURGER', 36,6),
('EDMUND', 'BURGER', 36 , 5),
('NATHAN' ,'FRIES', 40 , 3),
('KATH', 'MILKTEA' , 65 , 4),
('JOSH', 'MILKTEA', 65, 3),
('MILA', 'FRIES' , 40, 4);

SELECT * FROM RECEIPT;



