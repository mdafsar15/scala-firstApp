FROM openjdk:8-jre-alpine

ADD target/scala-2.12/Hello-assembly-1.0.jar Hello-assembly-1.0.jar

ENTRYPOINT ["java","-jar","/Hello-assembly-1.0.jar"]
