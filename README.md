# Traefik Simple Configuration
Cloud-native networking stack that just works.

## Setup
1. Clone this repository
2. Create ./data/acme.json and add permission (chmod 600)
3. Create .env (from .env.example) and provide correct values
4. For AUTH_HTPASSWD, generate here: https://www.web2generators.com/apache-tools/htpasswd-generator (default is user=admin, password=admin)
5. Create the docker network: docker network create proxy
6. Up the network with docker-compose up -d

Refer to this good guide: https://medium.com/@containeroo/traefik-2-0-docker-a-simple-step-by-step-guide-e0be0c17cfa5

Traefik documentation: https://doc.traefik.io/traefik/

Made with ❤️ at [Nuxify](https://nuxify.tech)
