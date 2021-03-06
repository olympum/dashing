FROM debian

RUN apt-get update \
  && apt-get -y install build-essential openssl libreadline6 libreadline6-dev curl git-core zlib1g zlib1g-dev libssl-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt-dev autoconf libc6-dev ncurses-dev automake libtool bison subversion pkg-config \
  && apt-get -y install ruby ruby-dev nodejs build-essential \
  && gem install bundle dashing
