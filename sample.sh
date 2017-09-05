#!/bin/bash

# https://kubernetes.io/docs/setup/independent/create-cluster-kubeadm/#optional-installing-a-sample-application
# https://github.com/microservices-demo/microservices-demo

# http://zipkin.zipkin.svc.cluster.local:9411/api/v1/spans

kubectl create namespace sock-shop
kubectl apply -n sock-shop -f "https://github.com/microservices-demo/microservices-demo/blob/master/deploy/kubernetes/complete-demo.yaml?raw=true"
