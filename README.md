# Python - Flask - Docker

## Overview

Containerize Python-Flask project into Docker and publish it into Docker Hub.

As we can see, the `Dockerfile` exists as a configuration of a Docker project.

## Building Docker Container

```bash
docker build -t <username>/<project>:<version> .
```

## Running Docker Container

```bash
docker container run -d -p 3000:3000 <username>/<project>:<version>
```

This will run a Docker container with port 3000 (match port 3000 in local machine and 3000 in container), so when we type http://localhost:3000/ , it will display Python Flask project.

## Listing Container

```bash
docker container ls
```

## Push Container

```bash
docker push <username>/<project>:<version>
```

## Docker Hub Preview

https://hub.docker.com/r/dimaswehhh/python-flask-docker-test

## Reference(s)

[How to build docker image for python flask app - YouTube](https://www.youtube.com/watch?v=0eMU23VyzR8)
