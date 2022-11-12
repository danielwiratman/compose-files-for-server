ls /home
apt install
docker ps
docker pull nginx
docker run --name nginx-server -v /webserver/content:/usr/share/nginx/html:ro -d -p 80:80 -it nginx
ls
docker stop nginx-server
docker rm nginx-server
docker run --name nginx-server -v /home/daniel/nginx-server:/usr/share/nginx/html:ro -d -p 80:80 -it nginx
ls
cd nginx-server/
ls
cd.. 
cd ..
docker exec -it nginx-server bash
nano nginx-server/index.html
sudo nano nginx-server/index.html
docker ps
sudo docker ps
mysqld
mysql
systemctl status mariadb
systemctl status mysqld
systemctl status mysql
ps
docker ps
sudo docker ps
cd .ssh
nano authorized_keys
cat authorized_keys 
docker ps
sudo docker 
sudo usermod -aG sudo daniel
groups
docker
docker ps
usermod -G docker daniel
sudo usermod -G docker daniel
groups
ls /home/ubuntu
sudo ls /home/ubuntu
sudo cp /home/ubuntu/ /home/ftpuser/backup/
sudo cp -r /home/ubuntu/ /home/ftpuser/backup/
ls -a
cd .ssh/
ls
docker ps
sudo apt upgrade
sudo visudo
sudo su
su root
groups
docker ps
docker 
sudo apt update
logout
sudo pat update
logout
sudo su
sudo visudo
logout
sudo apt update
sudo apt upgrade
ls
docker system df
docker ps
docker ps -a
groups
curl ifconfig.me
ls -l
docker ps
docker stop nginxserver nginxserver2
docker rm nginxserver nginxserver2
docker ps -a
docker rm mysql-db nginx-server museum-api
ls
docker ps -a
docker system df
docker volume prune
docker image ls
sudo chown daniel nginx-server/
sudo chown daniel:daniel nginx-server/
mkdir compose-postgres
mkdir compose-nginx
clear
cd compose-nginx/
docker compose up -d
sudo apt remove docker-compose
docker-compose up
sudo apt update
sudo apt upgrade
sudo apt install docker-compose-plugin
docker compose up-d
docker compose up -d
cd ..
cd compose-postgres/
docker compose up -d
docker ps
docker compose ls
cd compose-postgres/
touch .env
nano .env
docker compose up -d
cd ..
docker ps
docker logs pgadmin_container 
cd compose-postgres/
docker compose down
docker volume ls
docker volume rm compose-postgres_pgadmin compose-postgres_postgres 
docker compose up -d --force-recreate
docker logs pgadmin_container 
sudo su
mkdir compose-museum-strapi
cd compose-
cd compose-museum-strapi/
ls
docker compose up -d
docker ps
docker logs  museum-strapi 
docker compose down
docker compose up -d --force-recreate
docker logs museum-strapi 
sudo su
ls
rm opt
rm -r opt
sudo rm -rf opt
ls
ls backup/
ls -l
sudo chown -r daniel:daniel backup/
sudo chown -R daniel:daniel backup/
ls -l
docker cp backup/. museum-strapi:/opt/app/
mkdir backup_8nov2022
docker cp museum-strapi:/opt/app/ 8nov2022/
ls
ls 8nov2022/
cd ..
cd compose-museum-strapi/
rm -rf 8nov2022/
rm -rf backup_8nov2022/
ls
backup.sh
./backup.sh
./load.sh
sudo ./backup.sh
ls -l
docker compose down
rm -rf app/
docker volume ls
docker compose up
docker compose up -d
docker volume ls
cat ../compose-postgres/docker-compose.yml 
docker compose up -d
./backup.sh
ls -l
ls backup
ls -l
chmod 777 backup.sh load.sh 
ls -l
backup.sh
./load.sh
rm -rf backup/
ls
./backup.sh
ls
ls backup
ls backup/public/
cd backup/public/uploads/
ls
cd ~
./test.sh
sudo ./test.sh
chmod 777 test.sh
./test.sh
cd compose-museum-strapi/
docker compose down
cd ..
sudo ufw status
git clone https://github.com/guessi/docker-compose-grafana-influxdb.git:compose-grafana-influxdb
ls
git clone https://github.com/guessi/docker-compose-grafana-influxdb.git compose-grafana-influxdb
cd compose-grafana-influxdb/
ls
cd ..
rm -rf compose-grafana-influxdb/
ls
curl ifconfig.me
ping google.com
ping facebook.com
