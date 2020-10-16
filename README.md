Add new location:

1) Edit locations.ini ( Create from locations-sample.ini if not exists, for dev no fixes required )
2) docker build --no-cache -t webpagetest_server .
3) stop and rm docker containers
4) ./start.sh

For install run:
docker pull webpagetest/server
cp locations-sample.ini locations.ini
cp settings-sample.ini settings.ini

For rebuild run:
docker build --no-cache -t webpagetest_server .



