FROM tomcat
COPY target/maven-helloworld-1.0-SNAPSHOT.jar /app/app.jar

EXPOSE 8080

