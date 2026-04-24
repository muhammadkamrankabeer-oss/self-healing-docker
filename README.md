# 🛡 Self-Healing Infrastructure System

## 👨‍💻 Author
Muhammad Kamran Kabeer  
DevOps Engineer | Linux & Infrastructure Automation Specialist

---

## 🚀 Project Overview

This project demonstrates a **production-style self-healing infrastructure system** built using Infrastructure as Code (IaC), containerization, and automation tools.

The system is designed to simulate real-world DevOps environments where services must:
- Recover automatically from failure
- Maintain uptime with minimal human intervention
- Be deployed consistently using automation

---

## 🏗 Architecture Overview

The system is built using a layered infrastructure approach:

- Host Machine
- Vagrant Virtual Machine (Ubuntu)
- Ansible for automation
- Docker for containerized services
- WordPress + MySQL services

Flow:
Host → Vagrant VM → Ansible → Docker → Application Services

---

## ⚙️ Tech Stack

- Vagrant (Infrastructure Provisioning)
- Ansible (Configuration Management)
- Docker (Containerization)
- Docker Compose (Service orchestration)
- Linux (Ubuntu-based environment)

---

## 🔄 Self-Healing Mechanism

The system uses Docker restart policies:

- `restart: always`
- Automatic container recovery on failure
- Service continuity without manual intervention

This simulates basic production-level resilience.

---

## 📦 Project Structure

- ansible/ → Automation playbooks
- docker/ → Container definitions
- scripts/ → Helper automation scripts
- docs/ → Project documentation
- architecture/ → System diagrams
- monitoring/ → Future observability setup

---

## 🚀 Deployment Steps

```bash
vagrant up
