git reset --hard
git pull
docker-compose pull
docker-compose up -d
cd jitsi
docker-compose pull
docker-compose up -d
cd ..
cd indiemakers
docker-compose pull
docker-compose up -d
cd ..