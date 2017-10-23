FROM maven

MAINTAINER bqliu@thoughtworks.com

EXPOSE 8080

COPY . /todolist

WORKDIR /todolist

CMD mvn spring-boot:run