kubectl create -f webserver-controller.yaml
sleep 5
kubectl create -f webserver-service.yaml
slee 5
kubectl create -f webserver1-controller.yaml
sleep 5
kubectl create -f webserver1-service.yaml
sleep 5
kubectl create -f webserver2-controller.yaml
sleep 5
kubectl create -f webserver2-service.yaml
