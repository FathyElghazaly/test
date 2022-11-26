FROM openjdk

WORKDIR /application

COPY fathy.java .

RUN javac mohmed.java

CMD java mohmed 
