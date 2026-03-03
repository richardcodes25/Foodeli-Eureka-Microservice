FROM eclipse-temurin:17-jre
WORKDIR /opt
COPY target/*.jar /opt/app.jar
#ENTRYPOINT exec java $JAVA_OPTS -jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]