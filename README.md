# lemverse-deploy
docker deploy instruction for lemverse

# Deploy in production!

## Initial setup

have docker and docker-compose install on your machine

To enable the usage of conference room, you will need to have instance of [JITSI](https://jitsi.org/downloads/) running.

install it with https://marketplace.digitalocean.com/apps/jitsi-server or any other hosting service.

you need to have a domain name (like `lemverse.com`) and a subdomain (like `lemverse`) to access the conference room.

Set your domain in the METEOR_SETTINGS `meet.serverURL`


## Run lemverse in local 

Edit docker-compose-local.yml with your own settings

    - meet.serverURL (for conference room, optional)

docker-compose -f docker-compose-local.yml up -d

go to http://localhost:3000 and register your account

## Run lemverse in production 

Edit docker-compose.yml with your own settings

    - meet.serverURL (for conference room, optional)
    - peer.url and PEER_HOST with your domain for peer tot peer visio
    - FRONTEND_HOST with your domain for frontend

docker-compose up -d

go to FRONTEND_HOST and register your account


## Upgrade your account to admin

After register open browser console local storage and get your Meteor.userId

Set it to `"admins": ["USERID"]` in docker-compose.yml

restart the server with `docker-compose up -d`


## Add your first assets

We suggest you to download : https://limezu.itch.io/moderninteriors
For your own project, you can use for free in private or paid to use publicly

## Build your verse

type `e` to enter in the editor

Follow instruction of https://github.com/l3mpire/lemverse/blob/master/README.md

