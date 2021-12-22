Vagrant.configure("2") do |config|
  config.vm.box = "bento/centos-8.5"
  config.vm.provider "vmware_desktop"
  config.vm.define "server1" do |server1|
    server1.vm.network :private_network, type: "dhcp", lxc__bridge_name: "brdg"
    server1.vm.provision "shell", inline: "yum upgrade -y"
  end
  config.vm.define "server2" do |server2|
    server2.vm.network :private_network, type: "dhcp", lxc__bridge_name: "brdg"
    server2.vm.provision "shell", inline: "yum upgrade -y"
  end
end
