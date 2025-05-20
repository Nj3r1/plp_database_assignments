/** question 1**/
DROP INDEX IdxPhone ON customers;

/** question 2**/
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

/** question 3**/
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

/** question 4**/
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';

/** question 5**/
SET PASSWORD FOR 'bob'@'localhost' = PASSWORD('P$55!23');