FROM gitpod/workspace-full

RUN sudo apt-get update && sudo apt-get install -y python3-pip
RUN curl -sS https://getcomposer.org/installer | php && mv composer.phar /usr/local/bin/composer
RUN composer global require phpdocumentor/guides-cli
