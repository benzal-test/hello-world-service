# Hello World service

This projects runs a minimal (Build & Deploy) Auto DevOps pipeline. The deployment uses a CI/CD tunnel provided by a GitLab Agent for Kubernetes instance defined in another project.

This project is intended to be minimal to showcase the required setup for Auto DevOps together with the GitLab Agent for Kubernetes. The required code can be seen at [lines 6-8 in the `.gitlab-ci.yml`](./.gitlab-ci.yml) file. Many features of Auto DevOps were switched off in order to minimize complexity and enable focus on the Deployment step.

The container is built using Auto Build using the provided Dockerfile.
