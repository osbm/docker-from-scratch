
# Create a docker image from scratch

```
$ docker build -t docker-from-scratch .
[building outputs...]
```

After building the image, run it with the following command:
```
$ docker run -h awesome-host docker-from-scratch
Hello world from awesome-host
```

# Check the image size
```
$ docker images
REPOSITORY            TAG       IMAGE ID       CREATED         SIZE
docker-from-scratch   latest    5ab3b4a9b202   2 minutes ago   138kB
```
