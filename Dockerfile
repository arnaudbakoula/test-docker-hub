# Docker file to test the integration of GitHub and DockerHub
FROM arnaudbakoula/docker-whale:latest

RUN apt-get -y update && apt-get install -y fortunes

CMD /usr/games/fortune -a | cowsay
