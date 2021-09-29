git reset --hard
git pull
cd jitsi
bash gen_password.sh
docker-compose up -d
cd ..