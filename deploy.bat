docker rmi service-zuul

docker build -t service-zuul --build-arg port=9991 ./

docker stop zuul9991
docker rm zuul9991

docker run -i --net=container:eureka9901 --name="zuul9991" -p 9991:9991 service-zuul