FROM gitlab/dind

RUN wget -qO- https://deb.nodesource.com/setup_10.x | bash -
RUN apt-get install -y nodejs
