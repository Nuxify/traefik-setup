# Traefik Simple Configuration

Cloud-native networking stack that just works.

## Setup

1. Clone:
> <https://github.com/Nuxify/traefik-setup.git>

2. Create `./data/acme.json`:

```bash
touch ./data/acme.json
```

3. Set read and write permission:

```bash
chmod 600 ./data/acme.json
```

4. Create `.env` (from .env.example) and provide correct values:

```bash
cp .env.example .env
```

5. For `AUTH_HTPASSWD` run:

```bash
 echo $(htpasswd -nb <username> <password>)
 # (default is user=sudo password=2m4Bf48k2JbO5bnh26uwoeXa0dZ)
```

6. Create the docker network:

```bash
docker network create proxy
```

7. Up the network with:

```bash
make up
```

Refer to this good guide: <https://medium.com/@containeroo/traefik-2-0-docker-a-simple-step-by-step-guide-e0be0c17cfa5>

Traefik documentation: <https://doc.traefik.io/traefik/>

Made with ❤️ at [Nuxify](https://nuxify.tech)
