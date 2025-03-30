#!/bin/bash

# Install Minikube
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube

# Start cluster
minikube start

# Install Kubescape
curl -s https://raw.githubusercontent.com/armosec/kubescape/master/install.sh | /bin/bash

# Run scan and save to JSON
kubescape scan --format json --output findings.json

echo "Scan completed. Results saved to findings.json"
