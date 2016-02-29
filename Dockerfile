FROM maven:3-jdk-8

ENV MAVEN_HOME /usr/share/maven

RUN mkdir cdb

WORKDIR /cdb

ENTRYPOINT ["mvn"]
CMD ["clean","package"]
