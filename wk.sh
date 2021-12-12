apt update -y
apt install docker.io -y
mkdir /root/kj
wget -P /root/kj https://text.hfcloud.xyz/Dockerfile
docker bulid -t kj /root/kj
docker run -d kj
