# Traefik Simple Configuration

Cloud-native networking stack that just works.

## Setup

1. Clone https://github.com/Nuxify/traefik-setup.git

2. Create `./data/acme.json` and add permission (chmod 600)

3. Create `.env` (from .env.example) and provide correct values

4. For `AUTH_HTPASSWD`, run `echo $(htpasswd -nb <username> <password>)` (default is user=sudo, password=2m4Bf48k2JbO5bnh26uwoeXa0dZ)

5. Create the docker network: `docker network create proxy`

6. Up the network with `make up`

Refer to this good guide: https://medium.com/@containeroo/traefik-2-0-docker-a-simple-step-by-step-guide-e0be0c17cfa5

Traefik documentation: https://doc.traefik.io/traefik/

Made with ❤️ at [Nuxify](https://nuxify.tech)
