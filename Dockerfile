FROM java:8
COPY HelloWorld.java /
RUN javac HelloWorld.java
RUN which java
ENTRYPOINT ["java", "HelloWorld"]
ENTRYPOINT ["java", "HelloWorld"]

