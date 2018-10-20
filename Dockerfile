FROM gitlab/dind

CMD wget -qO- https://deb.nodesource.com/setup_8.x | bash -
CMD apt-get install -y nodejs
