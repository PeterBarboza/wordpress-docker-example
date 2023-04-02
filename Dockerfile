FROM wordpress:latest

# Instala o cliente do WP-CLI
RUN apt-get update && \
  apt-get -y --no-install-recommends install \
  less \
  default-mysql-client \
  && \
  rm -rf /var/lib/apt/lists/*

RUN curl -o /usr/local/bin/wp https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar && \
  chmod +x /usr/local/bin/wp
