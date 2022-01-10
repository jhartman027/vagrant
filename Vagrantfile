Vagrant.configure("2") do |config|
  config.vm.box = "bento/centos-8.5"
#  config.vm.disk :disk, size: "20GB", primary: true
  config.vm.define "server1" do |server1|
    server1.vm.hostname = "lab1"
    server1.vm.network :private_network, type: "dhcp", lxc__bridge_name: "brdg"
    server1.vm.provision "shell", inline: "yum upgrade -y"
  config.vm.provider "vmware_desktop" do |server1|
    server1.vmx["memsize"] = "2048"
    server1.vmx["numvcpus"] = "2"
    server1.vmx["cpuid.coresPerSocket"] = "1"
  end
end
  config.vm.define "server2" do |server2|
    server2.vm.hostname = "lab2"
    server2.vm.network :private_network, type: "dhcp", lxc__bridge_name: "brdg"
    server2.vm.provision "shell", inline: "yum upgrade -y"
  config.vm.provider "vmware_desktop" do |server2|
    server2.vmx["memsize"] = "2048"
    server2.vmx["numvcpus"] = "2"
    server2.vmx["cpuid.coresPerSocket"] = "1"
    end
  end
end
