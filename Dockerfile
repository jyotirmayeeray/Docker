FROM ubuntu
RUN apt-get update -y
RUN apt-get install git -y
WORKDIR /git
CMD ["git","--version"]
