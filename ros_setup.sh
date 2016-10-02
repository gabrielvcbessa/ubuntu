sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 0xB01FA116
sudo apt-get update

# Installing the full package
sudo apt-get install ros-kinetic-desktop-full

# Initializing rosdep
sudo rosdep init
rosdep update

# Enviroment setup
echo "source /opt/ros/kinetic/setup.bash" >> ~/.bashrc
source ~/.bashrc

# Getting rosinstall
sudo apt-get install python-rosinstall


