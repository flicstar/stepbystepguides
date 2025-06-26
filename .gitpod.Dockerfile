FROM gitpod/workspace-full

# Install PHP and required extensions
RUN sudo apt-get update && \
    sudo apt-get install -y php-cli php-mbstring php-xml unzip curl

# Install Composer
RUN curl -sS https://getcomposer.org/installer | php && \
    sudo mv composer.phar /usr/local/bin/composer

# Set up working directory and pre-install guides-cli
WORKDIR /workspace/stepbystepguides
RUN composer require --dev phpdocumentor/guides-cli
