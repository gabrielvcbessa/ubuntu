# Running rvm script
source /home/$USER/.rvm/scripts/rvm

# Installing our first ruby version
rvm install 2.2.3

# Making everything global
rvm gemset create global
rvm gemset use global

# Installing basic gems
gem install bundler
gem install passenger
