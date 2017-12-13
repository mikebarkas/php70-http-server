FROM ubuntu:16.04

RUN apt-get update && apt-get install -yqq\
  software-properties-common\
  && apt-get install -yqq --no-install-recommends\
  php7.0-cli\
  php7.0-gd\
  php7.0-json\
  php7.0-curl\
  php7.0-xml\
  php7.0-mbstring\
  && rm -rf /var/lib/apt/lists/*\
  && mkdir /var/www

EXPOSE 8080

CMD ["php", "-S", "0.0.0.0:8080", "-t", "/var/www"]
