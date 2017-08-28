




一、 jenkins for alpine linux docker run docker 

(1) In Dockerfile , just add
RUN curl -fsSLO https://get.docker.com/builds/Linux/x86_64/docker-17.03.1-ce.tgz21 && \
tar --strip-components=1 -xvzf docker-17.03.1-ce.tgz -C /usr/local/bin

(2) in docker run command, add
-v /var/run/docker.sock:/var/run/docker.sock \

(3) in container .bash_profile file add
chown -R dev:dev /var/run/docker.sock

dev is the user in container.
