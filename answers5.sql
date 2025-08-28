-- 1. Drop an index named IdxPhone from customers table
DROP INDEX IdxPhone ON customers;

-- 2. Create a user named bob with the password 'S$cu3r3!', restricted to localhost
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- 3. Grant INSERT privilege to user bob on salesDB database
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- 4. Change the password for user bob to 'P$55!23'
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
