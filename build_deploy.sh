#!/bin/bash

export tag=$(ruby build 1.10.1-k8s | grep 'Successfully built' | tail -c 13)

echo $tag

docker tag $tag mikarinneoracle/nginx:1.10.1-k8s

docker push mikarinneoracle/nginx
