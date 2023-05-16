FROM openjdk:latest
EXPOSE 8080 8080
ADD target/docker-demo-0.0.1-SNAPSHOT.jar /docker-demo.jar
ENTRYPOINT ["java","-jar","docker-demo.jar","-Dfile.encoding=UTF-8","-Dsun.stdout.encoding=UTF-8","-Dsun.stderr.encoding=UTF-8"]