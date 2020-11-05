# docker-flutter-web-ci
[![Docker Hub](https://img.shields.io/badge/Docker%20Hub-info-blue.svg)](https://hub.docker.com/r/drstranges/docker-flutter-web-ci)
[![](https://images.microbadger.com/badges/image/drstranges/docker-flutter-web-ci.svg)](https://microbadger.com/images/drstranges/docker-flutter-web-ci)

Flutter image with channel stable for web build only
A Docker image based on [Alpine Linux with glibc](https://hub.docker.com/r/frolvlad/alpine-glibc/) by `frolvlad` with environment for building app with flutter for web

## Content &nbsp;/

- Alpine ( **3.12** ) with glibc ( **2.32** ) based on `frolvlad/alpine-glibc:alpine-3.12_glibc-2.32`
- Flatter SDK ( **latest stable** ) with web enabled

## Usage

```Dockerfile
FROM drstranges/docker-flutter-web-ci
```

### or as pull from Docker Hub

```sh
$ docker pull drstranges/docker-flutter-web-ci
```

### or as local build

```sh
$ git clone https://github.com/drstranges/docker-flutter-web-ci.git && cd docker-flutter-web-ci 
$ docker build --no-cache -t drstranges/docker-flutter-web-ci .
```

### or as running container

```sh
$ docker run --rm -it drstranges/docker-flutter-web-ci
```

## License

Released under the [MIT License](#LICENSE).
