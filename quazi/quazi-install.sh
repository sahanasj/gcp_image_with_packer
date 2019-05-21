apt-get update
apt-get install -y python-opencv
apt install -y nginx
apt-get install -y unicorn
apt-get install -y curl gnupg build-essential
apt-get install -y python-pip python-dev
apt-get install -y software-properties-common
apt-get install -y default-jdk
apt-get install -y wget
wget https://releases.hashicorp.com/packer/1.4.0/packer_1.4.0_linux_amd64.zip
unzip packer_1.4.0_linux_amd64.zip
sudo mv packer /usr/bin/

# Ruby and Rails Packages
apt-add-repository -y ppa:rael-gc/rvm
apt update
apt install -y rvm
source /etc/profile.d/rvm.sh
rvmsudo rvm fix-permissions
rvmsudo rvm install 2.2.2
rvmsudo rvm install 2.5.3
gem install rails -v 4.1.0do apt-get update
