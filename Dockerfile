# From openjdk:8
# EXPOSE 8080
# ADD target/DemoJenkins-0.0.1-SNAPSHOT-jar-with-dependencies.jar DemoJenkins-0.0.1-SNAPSHOT-jar-with-dependencies.jar
# ENTERYPOINT["java","-jar","DemoJenkins-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]
FROM node
WORKDIR /opt/back
COPY . .
RUN npm install
EXPOSE 3000
ENTRYPOINT ["npm", "start"]
