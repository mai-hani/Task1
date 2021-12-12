FROM openjdk

WORKDIR /test

COPY HelloWorld.java /test

RUN javac HelloWorld.java

CMD java HelloWorld

