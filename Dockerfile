FROM  ubuntu:18.04
LABEL maintainer="tech-ally@lacework.net" \
      description="A test container to demo Lacework's vulnerability scans"

RUN apt-get update
RUN apt-get install curl -y
