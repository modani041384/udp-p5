# rolling-update
kubectl set image deployment hello hello=modani130484/hello:v2.0.0
# get status after rolling-update
kubectl rollout status deploy hello