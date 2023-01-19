sudo yum update –y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum upgrade -y
sudo amazon-linux-extras install java-openjdk11 -y
sudo yum install jenkins -y
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo install git
sudo get install git
sudo apt-get install git
sudo yum install git
sudo yum install brew
brew install terraform
make -- version
make --version
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
sudo apt install build-essential
sudo yum install build-essential
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew tap hashicorp/tap
sudo yum install brew
sudo yum install -y gnupg software-properties-common
wget -O- https://apt.releases.hashicorp.com/gpg |     gpg --dearmor |     sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg
gpg --no-default-keyring     --keyring /usr/share/keyrings/hashicorp-archive-keyring.gpg     --fingerprint
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \
    https://apt.releases.hashicorp.com $(lsb_release -cs) main" |     sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo yum update
sudo yum install terraform
lr
clr
wget https://releases.hashicorp.com/terraform/1.3.7/terraform_1.3.7_darwin_arm64.zip
unzip terraform_1.3.7_darwin_arm64.zip
ls
sudo mv terraform /usr/local/bin
terraform --version
./terraform validate
mv terraform /usr/local/bin
ls
unzip terraform_1.3.7_darwin_arm64.zip
pwd
sudo mv terraform /home/ec2-user
terraform --version
which terraform
wget https://releases.hashicorp.com/terraform/1.3.7/terraform_1.3.7_linux_amd64.zip
unzip terraform_1.3.7_linux_amd64.zip
sudo mv terraform /usr/local/bin
terraform --version
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
jenkins --version
wget https://docs.docker.com/desktop/install/linux-install/
docker --verison
sudo yum update
sudo yum install docker -y
docker --version
sudo docker service start
sudo service docker start
sudo usermod -a -G docker ec2-user
docker info
docker --version
sudo docker info
sudo reboot
docker info
sudo docker info
docker start
service docker start
sudo service docker start
docker version
docker info
docker stop
docker ps
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
sudo yum install node
sudo yum install nodejs
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
nodejs version
npm version
nvm version
nvm -v
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
nvm -v
nvm install nodejs
npm -v
sudo yum install nodejs
sudo yum update
sudo yum install nodejs
nvm install ndoe
nvm install node
node -v
nvm use 8
npm -v
npm init -y
npm v
nvm use 19
npm v
node server.js
nvm install 19
nvm install 18
npm -v
nvm install 12
npm -v
node -v
# syntax=docker/dockerfile:1
FROM node:12.18.1
ls
npm init -y
npm install ronin-server ronin-mocks
ls
cd node_modules
ls
cd
touch server.js
pwd
node server.js
$ sudo mkdir nodejsdocker
$ mkdir nodejsdocker
sudo chmod 666 /var/run/docker.sock
$ sudo mkdir nodejsdocker
 sudo mkdir nodejsdocker
cd nodejsdocker
sudo nano package.json
ls
sudo nano server.js
 sudo nano Dockerfile
ls
sudo docker build -t nodejsdocker
sudo docker build -t nodejsdocker .
docker images
docker run -p 3000:3000 nodejsdocker
docker run -p 3000:3000 nodejsapp
sudo docker build -t nodejsapp .
docker
docker run -p 3000:3000 nodejsapp
npm install express
cd
npm install express
npm install 12
npm use 12
npm -v
nvm install 12
nvm use 12
npm install express
cd nodejsdocker
docker run -p 3000:3000 nodejsapp
npm install express
docker run -p 3000:3000 nodejsapp
cd 
cd nodemodules
cd node_modules
npm install express
express --help
cd
npm-v
npm -v
ls
cd node_modules
ls
cd
cd nodejsdocker
ls
docker run -p 3000:3000 nodejsapp
cd
cd node_modules/
ls
express
express -v
npm install express
rm package-lock.json && npm i
cd
rm package-lock.json && npm i
npm audit fix
npm fund
express -v
npm install -g express
express -v
cd nodejsdocker/
docker run -p 3000:3000 nodejsapp
npm install -g express
express --help
cd
cd node_modules/
npm install -g express
express --help
cd nodejsdocker/
ls
server.js
cd server.js
$ docker run -p 3000:3000 nodejsdocker
 docker run -p 3000:3000 nodejsdocker
ls
cd nodejsdocker
ls
express -v
sudo yum install express
$ docker run -p 3000:3000 nodejsapp
cd nodejsdocker/
docker images
sudo docker images
dcoker start
docker start
sudo services docker start
sudo service docker start
docker images
 docker run -p 3000:3000 nodejsapp
npm -v
nvm use 12
npm -v
 docker run -p 3000:3000 nodejsapp
sudo nano .dockerignore
 docker run -p 3000:3000 nodejsapp
cd nodejsdocker/
cd 
sudo sc
sudo su
ls
sudo nano server.js
cd nodejsdocker/
ls
sudo nano server.js
 docker run -p nodejsapp
sudo  docker run -p nodejsapp
docker images
docker build -t nodejsapp
sudo service docker start
docker build -t nodejsapp
sudo docker build -t nodjsapp
sudo docker build -t nodejsapp
docker images
ls
pwd
sudo docker build -t nodejsapp .
docker run -t nodejsapp
cd nodejsdocker/
 docker run -p 3000:3000 nodejsapp
cd nodejsdocker/
docker build -t supreet14/nodejs[:<tag>]
docker push supreet14/nodejs:nodejsapp
pwd
cd nodejsapp
docker login
docker push supreet14/nodejs:nodejsapp
docker tag nodejsapp supreet14/nodejs
docker push nodejsapp
docker login
docker push nodejsapp
docker tag nodejsapp:js supreet14/nodejs
cd nodejsdocker/
docker images
docker push nodejsapp:latest
docker login
docker push supreet14/nodejsapp:latest
docker push supreet14/nodejsapp
docker push supreet14/nodejsapp:latest
sudo nano Dockerfile
