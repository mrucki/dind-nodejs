FROM gitlab/dind

RUN wget -qO- https://deb.nodesource.com/setup_11.x | bash -
RUN apt-get install -y nodejs
