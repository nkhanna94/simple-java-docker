FROM openjdk:17-jdk-alpine

WORKDIR /app/src

COPY /src/main.java /app/src

RUN javac main.java

CMD ["java", "main"]

