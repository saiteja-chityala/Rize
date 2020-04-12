sudo docker build -t webrick .
sudo docker ps --filter name=webrick-web-server --filter status=running -aq | xargs docker stop
sudo docker run --rm -d -p 206:8080 --name webrick-web-server webrick
