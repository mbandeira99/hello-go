# hello-go

Simple Go app running with Docker.

Challenge of [Full Cycle Course](https://fullcycle.com.br/)

## Docker Hub Image

This application has a image on [Docker Hub](https://hub.docker.com/r/mbandeira99/codeeducation)

Execute this command: `docker run mbandeira99/codeeducation`

## docker-compose

On `docker-compose.yml` file has two services configurations:
- app-from-image - get the image from [Docker Hub](https://hub.docker.com/r/mbandeira99/codeeducation) or locally if you builded this before
- app-from-build - will build a new image basing on the project

Execute this command: `docker-compose up`

## Docker manually build

Execute this command: `docker build -t IMAGE_TAG_NAME .`

To run: `docker run IMAGE_TAG_NAME`