FROM java

MAINTAINER peijian.wang

ARG port

EXPOSE $port

ADD ./build/libs/service-zuul-0.0.1-SNAPSHOT.jar /home/app.jar

CMD ["java", "-jar", "/home/app.jar"]