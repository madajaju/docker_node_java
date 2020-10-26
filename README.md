docker_node_java
================

Docker container with Alpine Linux, Java and Node environments.
* NPM - 7.0.3
* Node - 15.0.1
* java - openjdk 11.0.5
* OS - alpine 3.11.6

### Installation
To pull:
```shell script
$ docker pull madajaju/node_java
```
To build:
```shell script
$ git clone https://github.com/madajaju/docker_node_java.git
$ cd docker_node_java
$ docker build -t madajaju/node_java .
```

### Usage
```shell script
$ docker run -it node_java sh
$ docker run -it node_java node server.js
$ docker run -it node_java java -jar myjar.jar
```
### License
MIT
