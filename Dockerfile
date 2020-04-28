From openjdk:8
EXPOSE 8080
ADD target/demo-0.0.1-SNAPSHOT-jar-with-dependencies.jar demo-0.0.1-SNAPSHOT-jar-with-dependencies.jar
ENTERYPOINT["java","-jar","demo-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]
