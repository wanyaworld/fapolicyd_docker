docker build -f Dockerfile.prod -t tmp .
docker run --cap-add all -it --rm -p 80:80 tmp
