FROM eclipse-temurin:17
COPY target/demoforjenkin.jar demoforjenkin.jar
CMD [ "java","-jar","demoforjenkin.jar" ]