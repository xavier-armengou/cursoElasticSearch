mkdir -p /home/ubuntu/environment/datos/certs
sudo rm -rf /home/ubuntu/environment/datos/certs/*
chmod 777 -R /home/ubuntu/environment/datos/certs

docker-compose run --rm create_certs 

unzip /home/ubuntu/environment/datos/certs/bundle.zip -d /home/ubuntu/environment/datos/certs

