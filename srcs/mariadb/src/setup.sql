CREATE DATABASE IF NOT EXISTS wordpress;
CREATE USER 'joppe'@'localhost';
SET PASSWORD FOR 'joppe'@'localhost' = PASSWORD('definitelynotasecurityrisk');
GRANT ALL PRIVILEGES ON wordpress.* TO 'joppe'@'localhost' IDENTIFIED BY 'definitelynotasecurityrisk';
FLUSH PRIVILEGES;
