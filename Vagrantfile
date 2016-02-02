# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure(2) do |config|

  config.vm.box = "ubuntu/trusty64"
  config.vm.network "forwarded_port", guest: 8080, host: 8080

  config.vm.provision "ansible" do |ansible|
     ansible.playbook = "provision/ansible/playbook.yml"
  end

  config.vm.provider "virtualbox" do |v|
     v.memory = 4096
     v.cpus = 1
     v.name = "vm"
  end

end
