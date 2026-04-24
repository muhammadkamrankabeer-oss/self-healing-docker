# Self-Healing Docker Architecture

Host Machine
   ↓
Vagrant VM (Ubuntu)
   ↓
Ansible Automation Layer
   ↓
Docker Engine
   ↓
WordPress + MySQL Containers
   ↓
Restart Policy (Self-Healing)
