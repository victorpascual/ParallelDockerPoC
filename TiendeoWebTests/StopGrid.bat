docker-machine ssh default docker stop selenium-hub
docker-machine ssh default docker stop selenium-chrome1
docker-machine ssh default docker stop selenium-chrome2
docker-machine ssh default docker stop selenium-chrome3
docker-machine ssh default docker stop selenium-chrome4
docker-machine ssh default docker rm selenium-hub
docker-machine ssh default docker rm selenium-chrome1
docker-machine ssh default docker rm selenium-chrome2
docker-machine ssh default docker rm selenium-chrome3
docker-machine ssh default docker rm selenium-chrome4