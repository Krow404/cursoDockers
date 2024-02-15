# Representacion del flujo de docker

dockerFile -> docker Image -> docker container


# ayuda de dockers 

```shell
docker --help
```

# imagenes en docker

ver imagenes 
```shell
docker images

docker images <name_image>

docker images --filter=reference='<*:version>'
```

mostrar el ID_image completo

```shell
docker images --no-trunc
```

Cambiar el tag de una imagen

```shell
docker image tag <name:version> <newName:version>
```


Borrar imagenes y eliminar etiquetas:
-f:force

```shell
docker rmi -f <IMAGE_ID>
```

crear una  imagen con nombre:

```shell
docker build -t <name>:<version> .
```

# containers en docker

ver contenedores 

```shell
docker ps
```

correr  un contenedor:
-it: interactivo
-d: detenido (background)
--rm: eliminar culaquier version del contenedor
-p: mapeo de puertos
--name: nombre del contenedor

```shell
docker run -it --rm -d -p 8080:80 --name <image>
```

