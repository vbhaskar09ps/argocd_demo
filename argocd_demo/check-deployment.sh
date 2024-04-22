#!/bin/bash

# Check if all pods are running
if kubectl get pods -n argocd | grep -q "0/"; then
    echo "Deployment failed: One or more pods are not running."
    exit 1
fi

echo "Deployment successful!"

