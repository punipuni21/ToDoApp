#ベースとなるDockerイメージ指定
FROM node:latest
#コンテナ内に作業ディレクトリを作成
#RUN mkdir /react/src/workダメっぽい
#コンテナログイン時のディレクトリ指定
WORKDIR /react/src/work
#ホストのファイルをコンテナの作業ディレクトリに移行
ADD . /react/src/work