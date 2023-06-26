# deployement kubernet
kubectl create deployment hello --image=modani130484/hello:v1.0.0 --replicas=3
# get status after deployment
kubectl get deployment