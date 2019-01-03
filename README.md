# README

This repo contains Rails software for the site: python4.us

Site content is served from two URLs:

* http://www.python4.us
* https://py44.herokuapp.com

If you have questions, e-me: bikle101@gmail.com

# Deployment [ Laptop ]

I deployed this repo to my laptop with the steps listed below:

* I installed Virtualbox software which I downloaded from this URL:
* https://www.virtualbox.org/wiki/Downloads
* I downloaded and imported an Ubuntu 16 appliance [ub16_2018_0206.ova]: 
* https://drive.google.com/file/d/10p1W7kqzxE69jODhUzcb-qi-osN4htO-
* After import I logged into the ann account on the appliance with passwd: "a"
* I used a shell command to create an account named python4:
```
sudo useradd -m -s /bin/bash -G sudo python4
sudo passwd python4
```
* I logged out of the ann account.
* I logged into the python4 account.
* I used shell commands to install Rails:
```
cd ~python4
wget py44.herokuapp.com/.gitconfig
wget py44.herokuapp.com/.gemrc
echo 'export PATH="${HOME}/.rbenv/bin:$PATH"' >> ~python4/.bashrc
echo 'eval "$(rbenv init -)"' >> ~python4/.bashrc
git clone https://github.com/rbenv/rbenv.git      .rbenv
git clone https://github.com/rbenv/ruby-build.git .rbenv/plugins/ruby-build
bash
rbenv install 2.5.3
rbenv global  2.5.3
bash
gem update --system
gem install rails -v 5.2.2
* I cloned the python4 repo:
```
cd ~python4
git clone https://github.com/danbikle/python4
```
* I called bundler:
```
cd ~python4/python4
bundle
```
* I started the local webserver with a simple shell script:
```
~python4/python4/script/railss.bash
```
* I loaded the home page from the webserver into my browser:
```
localhost:9124
```

