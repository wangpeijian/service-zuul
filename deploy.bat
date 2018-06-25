docker build -t service-zuul  --build-arg port=9991  ./

docker stop zuul9901
docker rm zuul9901

docker run -d --name="zuul9901" -p 9991:8080  service-zuul