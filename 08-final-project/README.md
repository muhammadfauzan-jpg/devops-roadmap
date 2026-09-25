# 08-final-project - DevOps Roadmap Complete

All-in-one DevOps pipeline:
01-linux -> 02-docker -> 03-cicd -> 04-ansible -> 05-k8s -> 06-cicd-pipeline -> 07-monitoring

## Architecture
- Dockerized web app
- K8s deployment 2 replicas
- CI/CD via GitHub Actions
- Monitoring Prometheus + Grafana

## Run all
kubectl apply -f ../05-k8s-deploy/deployment.yaml
docker-compose -f ../07-monitoring/docker-compose.yml up -d

## Author
Muhammad Fauzan - KFUPM S1 2026
