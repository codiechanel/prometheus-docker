# ubuntu 14.04 with docker daemon

simply run with 

`docker run --privileged  -it --rm codie/docker-daemon`

then once inside the container, start the docker daemon

`service docker start`

test docker commands

`docker run hello-world`

or

`docker info`

