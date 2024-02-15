# Representacion del flujo de docker

dockerFile -> docker Image -> docker container


# ayuda de dockers 

```shell
docker --help
```

# ver imagenes en docker
//ver imagenes 

```shell
docker images
```
Borrar imagenes:

```shell
docker rmi -f <IMAGE_ID>
```

crear una  imagen con nombre:

```shell
docker build -t <name>:<version> .
```

# ver containers en docker

```shell
docker ps
```
