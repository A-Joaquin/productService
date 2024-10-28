FROM openjdk:17-jdk-slim

EXPOSE 9090
COPY target/product-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["sh", "-c", "sleep 30 && java -jar /app.jar"]
