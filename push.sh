#!/bin/sh -x

docker login
docker push vndee/deepa.devstack:edxapp
docker push vndee/deepa.devstack:notes
docker push vndee/deepa.devstack:ecommerce
docker push vndee/deepa.devstack:forum
docker push vndee/deepa.devstack:discovery
docker push vndee/deepa.devstack:firefox
docker push vndee/deepa.devstack:chrome
docker push vndee/deepa.devstack:devpi
docker push vndee/deepa.devstack:credentials
docker push vndee/deepa.devstack:registrar
docker push vndee/deepa.devstack:elasticsearch
