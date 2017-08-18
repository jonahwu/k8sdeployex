kubectl delete -f webserver-controller.yaml
sleep 5
kubectl delete -f webserver-service.yaml
slee 5
kubectl delete -f webserver1-controller.yaml
sleep 5
kubectl delete -f webserver1-service.yaml
sleep 5
kubectl delete -f webserver2-controller.yaml
sleep 5
kubectl delete -f webserver2-service.yaml
