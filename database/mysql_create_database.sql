CREATE DATABASE webshop;
CREATE USER 'webshop'@'localhost' IDENTIFIED BY 'webshop';
GRANT ALL PRIVILEGES ON * . * TO 'webshop'@'%';
FLUSH PRIVILEGES;