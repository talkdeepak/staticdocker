#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=talkdeepak/staticdocker:5

# Step 2
kubectl run staticdocker --image=talkdeepak/staticdocker:5 --port=80


# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
echo "sleeping for 15 seconds while waiting for pod to come up"
sleep 15
kubectl port-forward deployment/staticdocker 8000:80 
kubectl logs --selector app=staticdocker