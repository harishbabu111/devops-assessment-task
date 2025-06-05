
This project demonstrates a CI/CD pipeline using **GitHub Actions**, **Ansible**, **Docker**, and **NGINX** to deploy apps on two EC2 servers.

---

## 🌐 Architecture

- **Server 1 (Static App)**:
  - NGINX serving static HTML page
  - Provisioned using Ansible

- **Server 2 (Docker App)**:
  - Docker running NGINX container
  - Reverse proxy using host NGINX
  - Provisioned using Ansible

---

## 📁 Project Structure

devops-assessment-task/
├── .github/workflows/ci-cd.yml
├── ansible/
│ ├── inventory
│ └── playbook.yml
├── app/
│ ├── index1.html
│ ├── index2.html
│ └── Dockerfile
├── nginx/
│ ├── default
│ └── reverse-proxy.conf
├── scripts/
│ └── deploy.sh
└── README.md
