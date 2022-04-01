# Install minikube
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube
# Install Kubectl
/bin/bash -c "$(https://bit.ly/3gWAFoJ)"
# Start minikube
minikube delete
minikube start

