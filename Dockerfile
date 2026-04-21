FROM eclipse-temurin:21-jdk
WORKDIR /app
COPY src/ /app/src/
WORKDIR /app/src
RUN javac Main.java
CMD ["java", "Main"]
