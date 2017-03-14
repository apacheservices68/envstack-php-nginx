#
# Dockerfile for viktor68/envstack
#
# https://github.com/apacheservice/envstack-php-nginx
#

# Pull base image
FROM viktor68/envstack:ubuntu16v1.5

MAINTAINER Vinh Banh <apacheservices68@gmail.com>

# To override this run: docker run -e
ENV PROVISION_CONTEXT "development"
ARG DEBIAN_FRONTEND=noninteractive

# Add installers
COPY bin/*.sh /opt/docker/provision/entrypoint.d/
COPY php/codecept.phar /usr/local/bin/codecept
COPY php/phpunit.phar /usr/local/bin/phpunit
# Add nodejs
COPY files /

# Setting up phpunit codecept
RUN chmod +x /opt/docker/provision/entrypoint.d/*.sh \
    && chmod +x /usr/local/bin/phpunit \
    && chmod +x /usr/local/bin/codecept
# Expose ports
#EXPOSE 80 443 9000