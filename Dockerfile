FROM openjdk:16-slim
ADD ./target/zuul-service.jar /app/zuul-service.jar
ADD runboot.sh /app/
WORKDIR /app
RUN chmod a+x runboot.sh
CMD /app/runboot.sh
