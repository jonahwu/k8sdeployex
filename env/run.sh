kubectl create -f webserver-controller.yaml
sleep 5
kubectl create -f webserver-service.yaml
sleep 5
kubectl create -f webserver1-controller.yaml
sleep 5
kubectl create -f webserver1-service.yaml
