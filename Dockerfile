FROM maven:3-jdk-8

ENV MAVEN_HOME /usr/share/maven

WORKDIR /cdb

ENTRYPOINT ["mvn"]
CMD ["clean","package"]
