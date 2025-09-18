# DevSecOps: Secure Supply Chain as Code

[![CI](https://img.shields.io/github/actions/workflow/status/<OWNER>/<REPO>/ci-build.yaml)](https://github.com/<OWNER>/<REPO>/actions)
[![License](https://img.shields.io/github/license/<OWNER>/<REPO>)](LICENSE)

## 📌 Summary
This project demonstrates a **secure software supply chain pipeline** using:
- **SBOM generation** (Syft)
- **Vulnerability scanning** (Grype)
- **Artifact signing** (Cosign / Sigstore)
- **Policy-as-Code** enforcement (OPA/Rego)
- **CI/CD gates** via GitHub Actions

It’s designed as a reusable template for any application (example app included).
