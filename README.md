# mysql

mysql> CREATE USER 'user'@'%' IDENTIFIED BY 'password';

mysql> GRANT ALL ON *.* TO 'user'@'%';

mysql> FLUSH PRIVILEGES;
