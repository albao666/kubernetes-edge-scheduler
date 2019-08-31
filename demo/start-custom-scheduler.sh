#!/bin/bash

kubectl uncordon media-master
kubectl create -f ../configs/custom-role.yaml
kubectl create -f ../configs/custom-scheduler.yaml
kubectl cordon media-master
