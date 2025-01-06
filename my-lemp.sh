sudo yum install nginx php mariadb105-server -y
echo "lemp installed"
sudo service nginx start
sudo service php-fpm start
sudo service mariadb start
cd /usr/share/nginx/html
sudo touch new.html new.php
echo "this is a html file" | sudo tee new.html 
echo "<?php phpinfo(); ?>" | sudo tee new.php
