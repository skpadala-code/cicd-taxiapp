#!/bin/bash 
sudo kubectl apply -f k8s/deployment.yaml 
sudo kubectl apply -f k8s/service.yaml 
sudo kubectl apply -f k8s/namespace.yaml 
