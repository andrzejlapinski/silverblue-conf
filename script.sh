rpm-ostree ostree install docker
rpm-ostree install docker docker-compose
sudo groupadd docker
sudo usermod -aG docker $USER
sudo chmod 666 /var/run/docker.sock
rpm-ostree install distrobox
sudo groupadd unbound
sudo usermod -aG unbound $USER
rpm-ostree install util-linux-user
ssh-keygen -t rsa
