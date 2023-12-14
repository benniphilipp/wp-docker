# Dockerfile
FROM wordpress:latest

# Installiere PHP 8.1
RUN apt-get update && apt-get install -y \
    lsb-release \
    && apt-get install -y software-properties-common \
    && add-apt-repository ppa:ondrej/php \
    && apt-get update \
    && apt-get install -y php8.1