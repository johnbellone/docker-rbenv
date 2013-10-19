FROM johnbellone/rbenv
MAINTAINER john.bellone.jr@gmail.com
RUN apt-get update -y
RUN bash -l -c 'rbenv update'
RUN git clone https://github.com/dcarley/rbenv-sudo /usr/local/rbenv/plugins/rbenv-sudo
