# Self-Healing Docker Infrastructure
This project demonstrates an automated, "self-healing" web hosting environment built using **Vagrant**, **Ansible**, and **Docker**.

## 🚀 Project Architecture
- **Base OS:** Debian 12 (Bookworm)
- **Infrastructure:** Vagrant (VirtualBox Provider)
- **Automation:** Ansible (Provisioning)
- **Containerization:** Docker & Docker Compose
- **Self-Healing:** Docker `restart_policy: always` ensures services recover from crashes.

## 🛠️ How to Deploy
1. Clone this repository.
2. Ensure you have Vagrant and VirtualBox installed.
3. Run `vagrant up`.
4. Access the web server at `http://192.168.56.30:8080`.

## 🎓 Learning Objectives
- Infrastructure as Code (IaC)
- Automated Repository Configuration (GPG Keys/APT)
- Linux Permission Management (Docker Groups)
