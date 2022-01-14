FROM openjdk:11

ADD build/libs/SpringBootServer-1.0.0.war /opt/SpringBootServer-1.0.0.war

ENTRYPOINT [ "java", "-jar", "SpringBootServer-1.0.0.war" ]