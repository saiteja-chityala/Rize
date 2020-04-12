docker build -t webrick .
docker run --rm -d -p 8080:8080 --name webrick-web-server webrick
