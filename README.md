# gitpod_rootles

Gitpod rootless demo

https://gitpod.io#https://github.com/salvadorhm/gitpod_rootles/tree/main

## Docker up

```
sudo docker-up
```

## Build docker image
```
docker build -t webpy_demo:latest .
```

## Test docker image
```
docker run --rm -p 8080:8080 webpy_demo:latest
```
## Install heroku
```
curl https://cli-assets.heroku.com/install-ubuntu.sh | sh
```

## Login heroku

```
heroku login -i
```

## Heroku version

```
heroku --version
```

## Create heroku app

```
heroku create webpydemo
```
## Config as heroku container
```
heroku stack:set container
```

## Deploy container to heroku

```
git push heroku main
```