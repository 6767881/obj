apt update -y
apt install docker.io -y
mkdir /root/kj
wget -P /root/kj https://raw.githubusercontent.com/6767881/obj/main/Dockerfile
docker bulid -t kj /root/kj
docker run -d kj
