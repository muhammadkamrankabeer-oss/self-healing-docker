# Self-Healing WordPress Stack
Automated Infrastructure-as-Code (IaC) lab using Vagrant, Ansible, and Docker.

## Features
- **Self-Healing:** Docker restart policies for 99.9% uptime.
- **Reverse Proxy:** Nginx Proxy Manager for clean local domains (`wordpress.test`).
- **Automated:** One command setup with `vagrant up`.

## How to Run
1. Clone this repo.
2. Run `vagrant up`.
3. Add `192.168.56.30 wordpress.test` to your /etc/hosts.
4. Visit http://wordpress.test
