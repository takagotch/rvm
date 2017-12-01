#sudo yum -y install apache2 curl git libmysqlclient-dev mysql-server nodejs
bash < <(curl -s https://rvm.begirescueend.com/installrvm)
echo '[[ -s "$HOME/.rvm/script/rvm" ]] && . "$HOME/.rvm/scripts/rvm"' >> ~.bash_profile
rvm notes
rvm install 1.9.2
rvm use 1.9.2
gem install rails
rvm --default 1.9.2
rails -v



