# install add-apt-repository command
sudo apt-get install software-properties-common python-software-properties

# java 8 install
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update
sudo apt-get install openjdk-8-jdk
sudo update-alternatives --config java
sudo update-alternatives --config javac
