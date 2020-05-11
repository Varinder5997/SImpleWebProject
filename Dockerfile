
FROM openjdk:8
EXPOSE 8080
ADD target/HelloWorld1.war HelloWorld.war
ENTRYPOINT ["java","-jar","/HelloWorld.war"]
