Vagrant.configure("2") do |config|

    config.vm.box = "ubuntu/bionic64"
  
    config.vm.network "forwarded_port", guest: 80, host: 8080
  
    config.vm.provision "shell", path: "scripts/install-apache.sh"
    config.vm.provision "shell", path: "scripts/install-mysql.sh"
    config.vm.provision "shell", path: "scripts/install-php.sh"
    config.vm.provision "shell", path: "scripts/configure-virtualhost.sh"
  
    config.vm.synced_folder "files/", "/var/www/html/"
  
  end
  