FROM linuxserver/webtop:ubuntu-mate
EXPOSE 3000
VOLUME ["/config", "/var/run/docker.sock"]
RUN apt update
RUN apt install -y wget
RUN wget https://raw.githubusercontent.com/Underground-Ops/underground-nexus/main/Production%20Artifacts/workbench.sh
