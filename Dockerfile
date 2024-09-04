# Utiliser une image de base openjdk:8
FROM openjdk:8-jre-slim

# Créer un répertoire pour l'application
WORKDIR /app

# Copier le JAR généré dans le conteneur
COPY target/maven-helloworld-1.0-SNAPSHOT.jar /app/hello-world.jar

#Exécuter l'application Java
CMD ["java", "-jar", "hello-world.jar]


