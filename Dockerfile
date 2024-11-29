FROM openjdk

WORKDIR /application

COPY Task7.java .

RUN javac Task7.java

CMD java Task7 