sudo mysql -e "SET PASSWORD FOR root@localhost = PASSWORD('123');FLUSH PRIVILEGES;" 

printf "123\n n\n n\n n\n y\n y\n y\n" | sudo mysql_secure_installation