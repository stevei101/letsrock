# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure(2) do |config|

  config.vm.box = "puppetlabs/centos-6.6-64-nocm"
  config.vm.network "forwarded_port", guest: 5000, host: 5000

  config.vm.provision "ansible" do |ansible|
     ansible.playbook = "provision/ansible/application.yml"
  end

  config.vm.provider "virtualbox" do |v|
     v.memory = 4096
     v.cpus = 1
     v.name = "vma"
  end

end
