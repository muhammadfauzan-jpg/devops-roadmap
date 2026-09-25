#!/bin/bash
echo "=== DevOps Roadmap Final ==="
kubectl apply -f ../05-k8s-deploy/deployment.yaml
kubectl get pods
docker ps -a
echo "All Done!"
