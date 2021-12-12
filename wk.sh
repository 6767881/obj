apt update -y
apt install docker.io
mkdir /root/kj
wget -p /root/kj 
docker bulid -t kj /root/kj
docker run -d kj
