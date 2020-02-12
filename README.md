# ngrep-sidecar

Docker image designed to capture http traffic from a container.

## Docker

To use run your container, first create a netwrok:

```bash
docker network create mynetwork
```

Then run your container using the network

```bash
docker run --network mynetwork mycontaner
```

Finally run de ngrep sidecar:

```bash
docker run -it --net=container:mycontainer ngrep-sidecar
```

## Kubernetes

