# Docker_stats2stdout

This repository contains a small shell script that can be deployed as a docker container and writes docker_events to stdout.

Vision

The is a temporary integration that allows you to leverage Vector https://vector.dev/docs/setup/installation/platforms/docker/ to ship the docker events through their docker_logs channel to humio

Governance

This project is maintained by employees at Humio Sales engineering UK. As a general rule, only employees at Humio can become maintainers and have commit privileges to this repository. Therefore, if you want to contribute to the project, which we very much encourage, you must first fork the repository. Maintainers will have the final say on accepting or rejecting pull requests.

Instructions

build and run:

1.) Navigate to the directory where you wish to clone this repository.

2.) git clone https://github.com/Reevzee/docker_events2Stdout.git

3.) docker build -t docker_stats:v1

4.) docker run -d --name dockerstats -v /var/run/docker.sock:/var/run/docker.sock docker_stats:v1
