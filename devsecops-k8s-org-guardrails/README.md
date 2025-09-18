# DevSecOps: Kubernetes Org Guardrails

[![CI](https://img.shields.io/github/actions/workflow/status/<OWNER>/<REPO>/validate-k8s.yaml)](https://github.com/<OWNER>/<REPO>/actions)
[![License](https://img.shields.io/github/license/<OWNER>/<REPO>)](LICENSE)

## 📌 Summary
This project provides **organizational Kubernetes guardrails** using:
- **Policy-as-Code** with Kyverno & Gatekeeper
- **Admission controls** to block insecure workloads
- **CI/CD validation** for manifests before deployment

It’s a reusable template for enforcing baseline Kubernetes security across teams.
