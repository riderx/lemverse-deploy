# lemverse-deploy
docker deploy instruction for lemverse

# Deploy in production!

## Initial setup

have docker install on your machine

To enable the usage of conference room, you will need to have instance of [JITSI](https://jitsi.org/downloads/) running.

install it with https://marketplace.digitalocean.com/apps/jitsi-server or any other hosting service.

you need to have a domain name (like `lemverse.com`) and a subdomain (like `lemverse`) to access the conference room.

Set your domain in the METEOR_SETTINGS `meet.serverURL`
