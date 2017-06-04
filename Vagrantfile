# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|
  [0, 1].each do |e|
    config.vm.define "node#{e}" do |conf|
      conf.vm.box = "centos/7"
      conf.vm.network "private_network", ip: "192.168.100.5#{e}"
    end 
  end 

  # NOTE: This works to provision the two VMs, but it's slow because of one-by-one.
  #       I recommend to provision with ansible-playbook by yourself after they launch.
  #config.vm.provision "ansible" do |ansible|
  #  ansible.playbook = "./playbook.yml"
  #end
end
