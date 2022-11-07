#1.Instalamos y actualizamos snapd.

sudo snap install core; sudo snap refresh core

#2.Eliminamos las instalaciones previas de certbot con apt.

sudo apt-get remove certbot

#3.Instalamos el cliente de Certbot con snapd.

sudo snap install --classic certbot

#4.Creamos una alias para el comando certbot.

sudo ln -s /snap/bin/certbot /usr/bin/certbot

#5.Obtenemos el certificado y configuramos el servidor web Apache.

sudo certbot --apache