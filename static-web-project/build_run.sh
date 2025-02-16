
DIR=$(pwd)

# docker build -t sghometech:dev -f Dockerfile .

docker run --rm -p 5196:80 -v $DIR/src:/usr/share/nginx/html --name sghometech nginx:alpine

