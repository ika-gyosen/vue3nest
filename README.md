# nest.js + Vue3

## vueのbuild
```
    docker-compose run vue
```
でビルドが実行される。

## nest.jsの起動
```
    docker-compose exec nginx bash
    cd /var/www/html/nest
    npm run start:dev
```
vueのdistが参照される([localhost:9999/api](http://localhost:9999/api))
# 参考

## next.jsで静的ファイルを使用
[Serve Static _ NestJS - A progressive Node.js framework](https://docs.nestjs.com/recipes/serve-static)

