<div>
<img src="../nlw-esports-logo.svg" 
  width="100%"
  height="50"
  style="display: inline-block"/>
</div>

## Pré-requisitos
- Docker - [Detalhes da instalação](https://docs.docker.com/engine/install/ubuntu/#set-up-the-repository)

1 - Criar um arquivo dentro da pasta "infra" chamado ".env", utilizar o arquivo ".env.dist" como exemplo

2 - Gerar imagens docker com o comando:
```
docker compose build
```

3 - Subir os containers:
```
sh up.sh
```

## Comandos uteis
```
#npm install
docker exec nlw-esports-node sh -c "cd /www/nlw/esports/server && npm i"
docker exec nlw-esports-node sh -c "cd /www/nlw/esports/web && npm i"
docker exec nlw-esports-node sh -c "cd /www/nlw/esports/mobile && npm i"

#start expo
docker exec -it nlw-esports-node sh -c "cd /www/nlw/esports/mobile && expo start"
```