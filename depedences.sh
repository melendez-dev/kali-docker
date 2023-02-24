sudo docker exec kali bash -c "apt install -y gnupg curl ca-certificates 
&& curl -fsSL https://archive.kali.org/archive-key.asc |  apt-key add - 
&& echo "deb http://http.kali.org/kali kali-rolling main non-free contrib" |  tee /etc/apt/sources.list.d/kali.list
&& install -y kali-linux-default"

docker restart kali
