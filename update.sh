set -e
echo 'Pull image'
docker pull webpagetest/server
echo 'Rebuild from image'
docker build --no-cache -t webpagetest_server .
echo 'Remove old image'
docker image rm webpagetest/server
echo 'Stop all docker containers'
docker stop $(docker ps -aq)
./start.sh

