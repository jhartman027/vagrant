Vagrant.configure("2") do |config|
  config.vm.box = "bento/centos-8.3"
  config.vm.provider "vmware_desktop"
  config.vm.define "server1" do |server1|
    server1.vm.network :private_network, type: "dhcp", lxc__bridge_name: "brdg"
  end
  config.vm.define "server2" do |server2|
    server2.vm.network :private_network, type: "dhcp", lxc__bridge_name: "brdg"
  end
end
