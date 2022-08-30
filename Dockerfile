FROM ruby:3.1
ENV LANG C.UTF-8
RUN apt-get update \
  ; apt-get install -y --no-install-recommends wget texlive-latex-recommended \
      texlive-fonts-recommended texlive-latex-extra texlive-fonts-extra \
      texlive-lang-all \
  ; wget -q https://github.com/jgm/pandoc/releases/download/2.19.1/pandoc-2.19.1-1-amd64.deb \
  ; apt-get install ./pandoc-2.19.1-1-amd64.deb  \
  ; useradd -ms /bin/bash pandocomatic-user
RUN apt install fonts-texgyre
RUN curl -fsSL https://crystal-lang.org/install.sh | bash
RUN cd /tmp && git clone https://github.com/linden-project/fred.git
RUN cd /tmp/fred && shards
RUN cd /tmp/fred && make && make install
USER pandocomatic-user
SHELL ["/bin/bash", "-l", "-c"]
COPY . /home/pandocomatic-user/
WORKDIR /home/pandocomatic-user
RUN gem install bundler ; bundler install


