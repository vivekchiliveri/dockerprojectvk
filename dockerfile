from ubuntu
run apt update -y
run apt install apache2 -y
copy index.html /var/www/html/
cmd ["/usr/sbin/apachectl", "-D", "foreground"]
