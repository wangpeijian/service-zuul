docker build -t service-zuul  --build-arg port=9991  ./

docker stop zuul9991
docker rm zuul9991

docker run -d --name="zuul9991" -p 9991:8080  service-zuul