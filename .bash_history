cat /etc/os-release
# Add Docker's official GPG key:
sudo apt update
sudo apt install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
sudo tee /etc/apt/sources.list.d/docker.sources <<EOF
Types: deb
URIs: https://download.docker.com/linux/ubuntu
Suites: $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}")
Components: stable
Architectures: $(dpkg --print-architecture)
Signed-By: /etc/apt/keyrings/docker.asc
EOF

sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl status docker
git remote origin main https://github.com/sarva0-0/DevOps.git
git init
git remote origin main https://github.com/sarva0-0/DevOps.git
git remote add origin https://github.com/sarva0-0/DevOps.git
git clone git clone https://github.com/sarva0-0/DevOps.git
git clone https://github.com/sarva0-0/DevOps.git
sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo systemctl status jenkins
sudo systemctl start docker
docker login -u sarvag7
cd DevOps
ls
sudo docker build -t nodejsapp.
sudo docker build -t nodejsapp .
ls
cd DockerFile
sudo nano DockerFile 
cat DockerFile 
sudo docker build -t nodejsapp .
sudo docker build -t nodejsapp -f DockerFile .
sudo nano DockerFile 
sudo docker build -t nodejsapp -f DockerFile .
sudo nano DockerFile 
sudo docker build -t nodejsapp -f DockerFile .
sudo nano DockerFile 
sudo docker build -t nodejsapp -f DockerFile .
sudo chmod 777 -R /var/run/docker.sock
# Download and install nvm:
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.4/install.sh | bash
# in lieu of restarting the shell
\. "$HOME/.nvm/nvm.sh"
# Download and install Node.js:
nvm install 24
# Verify the Node.js version:
node -v # Should print "v24.14.1".
# Verify npm version:
npm -v # Should print "11.11.0".
docker run -d -p 3000:3000 --name nodejsapp nodejsapp
docker ps 
sudo docker ps 
docker --help
sudo docker p
sudo docker ps
docker run -d -p 3000:3000 --name nodejsapp nodejsapp
npm stsrt
git clone https://github.com/sarva0-0/DevOps.git
git pull origin main
ls
sudo chmod 777 -R /var/run/docker.sock
docker run -d -p 3000:3000 --name nodejs-app nodejs-app
npm -v # Should print "11.11.0".
sudo nano DockerFile 
docker build -t nodejs-app .
pwd
ls -l
nano DockerFile
git pull origin main
git fetch origin
git reset --hard origin/main
ls
cd DevOps
nano DockerFile 
sudo usermod -l Dockerfile  DockerFile
ls
git clone https://github.com/username/repository.git
git clone https://github.com/sarva0-0/DevOps.git
ls
git clone https://github.com/sarva0-0/DevOps.git
rm -rf DevOps
git clone https://github.com/sarva0-0/DevOps.git
ls
rm -rf DevOps
ls
cd ..
rm -rf DevOps
ls
cd ..
rm -rf DevOps
ls
git clone https://github.com/sarva0-0/DevOps.git
cd 
git clone https://github.com/sarva0-0/DevOps.git
ls
nano Dockerfile 
docker build -t nodejs-app .
cd DevOps
cd ..
docker run -d -p 3000:3000 --name nodejs-app nodejs-app
docker ps
docker logs nodejs-app
