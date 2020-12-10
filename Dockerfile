# Download base image ubuntu 18.04
FROM ubuntu:bionic

# LABEL about the custom image
LABEL maintainer="Salvador HM salvadorhm@gmail.com"
LABEL version="0.1"
LABEL description="This is a ubuntu:18.04 image with web.py and Python 2.7 image"

# Install packages
RUN apt-get update
RUN apt-get install -y python
RUN apt-get install -y python-pip
RUN apt-get clean

RUN pip install web.py==0.38

WORKDIR /usr/src/app
COPY app.py ./
EXPOSE 8080
CMD ["python", "app.py"]
