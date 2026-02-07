
FROM eclipse-temurin:17-jdk

WORKDIR /app
COPY src/HelloApp.java .

# Compile
RUN javac HelloApp.java

EXPOSE 8080

# Run
CMD ["java", "HelloApp"]
