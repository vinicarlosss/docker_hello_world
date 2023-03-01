FROM  openjdk:11
WORKDIR /app
COPY . /app/d
RUN src/main/java/br/com/cwi/hellodocker/HellodockerApplication.java
EXPOSE 8080
ENTRYPOINT ["java", "HellodockerApplication"]