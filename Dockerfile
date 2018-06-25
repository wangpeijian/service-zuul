FROM java

MAINTAINER peijian.wang

ARG port

EXPOSE $port

ADD ./build/libs/service-zuul-0.0.1-SNAPSHOT.jar /home/

CMD ["java", "-jar", "/home/service-zuul-0.0.1-SNAPSHOT.jar"]