FROM openjdk

WORKDIR /application

COPY fathy.java .

RUN javac fathy.java

CMD java fathy
