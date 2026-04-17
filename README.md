# 🛠️ Self-Healing WordPress Stack

## 🚀 Overview
This project demonstrates a **self-healing WordPress infrastructure** using Infrastructure-as-Code principles with Vagrant, Ansible, and Docker.

The system is designed to automatically recover from failures and maintain service availability with minimal manual intervention.

---

## 🎯 Objective
To build a local production-like environment that:
- Automates infrastructure setup
- Uses containerized services
- Ensures service resilience through self-healing mechanisms

---

## 🏗️ Architecture

- Vagrant → Virtual machine provisioning  
- Ansible → Automated configuration (IaC)  
- Docker → Containerized services  
- Nginx Proxy Manager → Reverse proxy and domain routing  

---

## ⚙️ Tech Stack

- Linux (Ubuntu)
- Vagrant
- Ansible
- Docker & Docker Compose
- Nginx Proxy Manager
- WordPress & MySQL

---

## 🔄 Features

✔ Self-Healing  
Docker restart policies ensure containers recover automatically  

✔ Reverse Proxy  
Nginx Proxy Manager enables clean local domains (e.g. wordpress.test)  

✔ Infrastructure as Code  
Entire setup is automated using Ansible  

✔ One Command Deployment  
Environment can be deployed using a single command  

---

## 📦 How to Run

### 1. Clone repository
```bash
git clone https://github.com/muhammadkamrankabeer-oss/self-healing-docker.git
cd self-healing-docker
