# spring-docker


Make sure you have docker, java 8 or greater and maven on your machine.

**step 1**
clone this repository.
```
git clone https://github.com/java-tips/spring-docker.git
```
**step 2**
build application with maven.
```
mvn install -f /your-path/pom.xml
```
**step 3** 
build docker image.
```
docker build -t spring-docker .
```
**step 4**
run application in docker.
```
docker run -p 8080:8080 spring-docker
```

Enjoy it :D
