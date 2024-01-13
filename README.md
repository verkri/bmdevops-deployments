# Bankmonitor Deployments

Ez a repository tartalmazza az osszes webapp es microservice deployment konfiguraciojat.

- az `infra` konyvtarban vannak az infrastrukturat definialo leirok (Terraform, AWS CloudFormation, stb.)
- a `docker` konyvtarban vannak az alkalmazasokhoz tartozo `Dockerfile`-ok: `<app/service name>-<env>.Dockerfile`, pl: `bm-frontend-live.Dockerfile`
- a `k8s` konyvtarban vannak az EKS Kubernetes deployment fileok: `<app/service name>-<env>.k8s.yml`, pl: `bm-frontend-live.k8s.yml`