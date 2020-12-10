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

## Test docker image
```
docker run --rm -p 8080:8080 kuorra_demo:latest
```
## Install heroku
```
curl https://cli-assets.heroku.com/install-ubuntu.sh | sh
```

## Login heroku

```
heroku login -i
```
## Create heroku app

```
heroku create
```
## Config as heroku container
```
heroku stack:set container
```

## Deploy container to heroku

```
git push heroku main
```