#!/bin/bash

# apply the manifest
kubectl apply -f .

# open app in browser using minikube service
minikube service helloworld -n distribusion
