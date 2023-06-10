# 初期設定
## 前提
- terraform用のIAMユーザを作成する
- backend用のS3バケットを作成する

## 手順
1. .env.exampleを.envにリネームする
2. .envの値を設定する
3. バージョン確認
```
docker-compose run --rm terraform version
```

4. バケット名を指定してinit
```
docker-compose run --rm terraform init -backend-config="bucket=backend用のS3バケット名"
```
