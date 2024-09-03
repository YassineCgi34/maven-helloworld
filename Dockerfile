FROM tomcat
COPY target/maven-helloworld-1.0-SNAPSHOT.jar /usr/local/tomcat/ROOT.jar
COPY target/maven-helloworld-1.0-SNAPSHOT/ /usr/local/tomcat/ROOT

EXPOSE 8080

