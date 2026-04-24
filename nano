Vagrant.configure("2") do |config|
  # Using the Debian 12 "Gold Image" you already have
  config.vm.box = "debian/bookworm64"
  config.vm.network "private_network", ip: "192.168.56.30"
  
  config.vm.provider "virtualbox" do |vb|
    vb.name = "Docker-Host-Lab"
    vb.memory = "2048"
    vb.cpus = 2
  end

  # The "Automation" layer
  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "deploy_docker.yml"
  end
end
