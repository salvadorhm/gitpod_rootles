# gitpod_rootles

Gitpod rootless demo

https://gitpod.io#https://github.com/salvadorhm/gitpod_rootles/tree/main

## Docker up

```
sudo docker-up
```

## Build docker image
```
docker build -t kuorra_demo:latest .
```

## Run docker image
```
docker run -p 8080:8080 kuorra_demo:latest
```
## Install heroku
```
curl https://cli-assets.heroku.com/install-ubuntu.sh | sh
```

## Login heroku

```
heroku login -i
```