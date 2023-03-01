FROM openjdk:11
WORKDIR /app
COPY ./app/
RUN javac HellodockerApplication.java
ENTRYPOINT ["java", "HellodockerApplication"]