# Docker_stats2stdout


Build Docker
docker build -t docker_stats:v1

RUN Docker
docker run -d --name dockerstats -v /var/run/docker.sock:/var/run/docker.sock docker_stats:v1
