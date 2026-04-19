# 🚀 Self-Healing WordPress Infrastructure (DevOps Lab)

A hybrid DevOps project demonstrating automated infrastructure provisioning, configuration management, and containerized deployment of a WordPress application with self-healing capabilities.

---

## 📌 Project Overview

This project simulates a production-ready environment where a WordPress application is deployed using:

- **Vagrant** → Infrastructure provisioning  
- **Ansible** → Configuration management  
- **Docker** → Containerized application runtime  

The system is designed to automatically recover from failures, ensuring high availability and minimal manual intervention.

---

## 🧠 Key Features

- 🔄 **Self-Healing Containers**  
  Docker restart policies automatically recover failed services  

- ⚙️ **Infrastructure as Code (IaC)**  
  Fully automated setup using Vagrant + Ansible  

- 📦 **Containerized Deployment**  
  WordPress and MySQL running in isolated containers  

- ⚡ **One Command Setup**  
  Entire environment starts with:
  ```bash
  vagrant up
