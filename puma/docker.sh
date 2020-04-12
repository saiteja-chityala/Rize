sudo docker build -t puma-sinatra .
sudo docker ps --filter name=sinatra-web-server --filter status=running -aq | xargs docker stop
sudo docker run --rm -d -e PUMA_THREADS=10 -e WORKERS=2 -e PORT=1212 -p 1212:1212 --name sinatra-web-server puma-sinatra
