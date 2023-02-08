kubectl delete pod kaniko
kubectl create -f pod.yaml
sleep 5
kubectl logs kaniko -f