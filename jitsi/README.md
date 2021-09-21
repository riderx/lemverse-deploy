# init jitsi

inspired from : https://jitsi.github.io/handbook/docs/devops-guide/devops-guide-docker

Run `./gen-passwords.sh` to create mendatory passwords

Set your domain in `.env` at PUBLIC_URL

Set your domain in `../docker-compose.yml` at JITSI_HOST var
Set your domain in `../docker-compose.yml` at serverURL

Up jitsi `docker-compose up -d`
