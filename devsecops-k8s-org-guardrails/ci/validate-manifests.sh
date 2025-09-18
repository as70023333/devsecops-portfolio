#!/bin/bash
set -e

echo "Validating Kubernetes manifests with kubeval..."
kubeval ./examples/demo-app-helm/*.yaml
kubeval ./examples/demo-app-kustomize/*.yaml

echo "Running OPA policy tests..."
opa test policies/
