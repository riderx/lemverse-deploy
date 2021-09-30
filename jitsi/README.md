# init jitsi

inspired from : https://jitsi.github.io/handbook/docs/devops-guide/devops-guide-docker

Run `bash gen_env.sh` to create env variables

Set your domain in `.env` at PUBLIC_URL

Do `mkdir -p jitsi-meet-cfg/{web/letsencrypt,transcripts,prosody/config,prosody/prosody-plugins-custom,jicofo,jvb,jigasi,jibri}` to create all directories

Create config folder for jibri  `mkdir jitsi-meet-cfg/jibri/config`
Create empty finish script `touch jitsi-meet-cfg/jibri/config/finalize.sh`

Set your domain in `../docker-compose.yml` at JITSI_HOST var
Set your domain in `../docker-compose.yml` at serverURL

Up jitsi `docker-compose up -d`
