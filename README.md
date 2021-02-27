# ToDoApp

> Dockerイメージのビルド

```sh
docker-compose build
```


> アプリケーションの作成

```sh
docker-compose run --rm node sh -c "npm install -g create-react-app && create-react-app --template typescript todoapp"
```
※どうやらアプリ名は大文字は使えないらしい

> コマンドの起動，Reactの実行

```sh
docker-compose up
```
localhost:3000 でアプリが起動しているのを確認できるはず
