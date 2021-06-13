FROM nginx:1.19

RUN apt update && apt install -y curl vim locales procps
RUN curl -sL https://deb.nodesource.com/setup_lts.x | bash -
RUN apt install -y nodejs
RUN mkdir /var/www/ && mkdir /var/www/html && mkdir /var/www/html/app
RUN chmod -R 777 /var/www/html/app
COPY ./default.conf  /etc/nginx/conf.d/default.conf
RUN chmod 777 /etc/nginx/conf.d/default.conf
COPY ./nginxInit.sh /nginxInit.sh
RUN chmod 777 /nginxInit.sh

ENV LANG="ja_JP.UTF-8"
ENV LANGUAGE="ja_JP:ja"

CMD ["sh", "-c", "/nginxInit.sh"]