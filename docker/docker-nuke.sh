docker rm -f $(docker ps -a -q)
docker rmi $(docker images -a --filter=dangling=true -q)
