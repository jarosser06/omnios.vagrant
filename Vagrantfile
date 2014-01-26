# -*- mode: ruby -*-
# vi: set ft=ruby :

file_to_disk = '/tmp/omnios_disk.vdi'

Vagrant.configure("2") do |config|
  config.vm.box = "omnios-r151008"
  config.vm.box_url = "http://omnios.omniti.com/media/OmniOS_r151008f-r1.box"

  config.vm.provision :shell, :path => 'provision.sh'
end
