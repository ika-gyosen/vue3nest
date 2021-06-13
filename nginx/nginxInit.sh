locale-gen ja-JP.UTF-8
localedef -f UTF-8 -i ja_JP ja_JP

cd /var/www/html/app
npm i
npm run build

service nginx start

tail -f /dev/null