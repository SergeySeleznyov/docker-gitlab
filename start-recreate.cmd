pushd gitlab
docker-compose up -d --force-recreate && docker-compose ps
popd
pause