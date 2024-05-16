RUNNING
----
```bash
brew install yarn --without-node # since you have NVM or something controlling node versions
yarn install
yarn serve --port 8082
```

BUILDING
----
```bash
yarn run build
```

DEPLOYING

```
rsync -av --delete ./dist/ sol@sol-url.com:/app/sol-supplier-frontend/production/releases/YYYYMMDDHHMMSS/
```

Accessing the server:

```
ssh sol@sol-url.com
cd /app/sol-supplier-frontend/production/
unlink current && ln -s releases/YYYYMMDDHHMMSS/ current
```
