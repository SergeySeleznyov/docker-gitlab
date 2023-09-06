docker-compose stop && docker-compose rm -f
docker container rm gitlab-runner gitlab-server
docker image rm gitlab-runner gitlab-server

docker-compose up -d --force-recreate && docker-compose ps
pause