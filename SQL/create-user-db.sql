CREATE DATABASE {{db-name}};
CREATE USER '{{db-name}}' IDENTIFIED BY '{{db-password}}';
GRANT ALL PRIVILEGES ON {{db-name}}.* TO {{db-nuser}}@'localhost' IDENTIFIED BY '{{db-password}}';
QUIT;