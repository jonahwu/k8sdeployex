kubectl create -f redis-master-controller.yaml
sleep 5
kubectl create -f redis-master-service.yaml
sleep 5
kubectl create -f redis-slave-controller.yaml
sleep 5
kubectl create -f redis-slave-service.yaml
sleep 5
kubectl create -f frontend-controller.yaml
sleep 5
kubectl create -f frontend-service.yaml
sleep 10
kubectl create -f lb-service.yaml

