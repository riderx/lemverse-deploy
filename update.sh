git reset --hard
git pull
cd jitsi
bash gen_passwords.sh
docker-compose up -d
cd ..