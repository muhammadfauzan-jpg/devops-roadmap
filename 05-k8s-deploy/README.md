# 05-k8s-deploy

Deploy nginx 2 replicas di Kubernetes.

## Run
kubectl apply -f deployment.yaml
kubectl get pods
kubectl get svc

## Test
kubectl port-forward svc/web-app-service 8080:80
# buka localhost:8080
