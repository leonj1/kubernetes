#!/bin/bash

kubectl create -f metallb.yml
kubectl create -f our-layer2-config.yml
kubectl create -f nginx.yml

