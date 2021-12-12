apt update -y
apt install docker.io -y
mkdir /root/kj
wget -p /root/kj https://github.com/6767881/obj/blob/a66822b4b9ad1506de1e6862af6fb9fbd92683cf/Dockerfile
docker bulid -t kj /root/kj
docker run -d kj
