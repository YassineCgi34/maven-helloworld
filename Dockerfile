FROM tomcat
COPY target/maven-helloworld-1.0-SNAPSHOT.jar /usr/local/tomcat/example/ROOT.jar
COPY target/maven-helloworld-1.0-SNAPSHOT/ /usr/local/tomcat/example/ROOT

EXPOSE 8080

