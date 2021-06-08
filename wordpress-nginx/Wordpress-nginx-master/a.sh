sudo kubectl delete namespace development
sudo kubectl create namespace development
sudo kubectl apply -f wordpress-configmap.yaml
sudo kubectl apply -f nginx-configmap.yaml --namespace=development
sudo kubectl apply -f wordpress-configmap.yaml --namespace=development
sudo kubectl apply -f fast-cgi-configmap.yaml --namespace=development
sudo kubectl apply -f ingress.yaml --namespace=development
sudo kubectl apply -f wordpress-service.yaml --namespace=development
sudo kubectl apply -f wordpress-deployment.yaml --namespace=development
