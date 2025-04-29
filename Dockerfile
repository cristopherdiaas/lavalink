FROM openjdk:17-jdk-slim
LABEL maintainer="you"

WORKDIR /opt/lavalink

ADD https://github.com/freyacodes/Lavalink/releases/latest/download/Lavalink.jar Lavalink.jar
COPY application.yml .

EXPOSE 2333

CMD ["java", "-jar", "Lavalink.jar"]
