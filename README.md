# Wordpress Docker Example

Referência de configuração do ambiente Docker para executar o Wordpress localmente.

<div style="width: 100%; display: flex; justify-content: space-between; align-items: center;">
  <img style="width: 40%; height: auto;" src="https://ms-azuretools.gallerycdn.vsassets.io/extensions/ms-azuretools/vscode-docker/1.24.0/1677187109445/Microsoft.VisualStudio.Services.Icons.Default" />
  <img style="width: 40%; height: auto;" src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/98/WordPress_blue_logo.svg/1200px-WordPress_blue_logo.svg.png" />
</div>

---

## Como rodar

Crie um arquivo `.env` e preencha-o conforme o arquivo `.env.example` usando as configurações que você deseja no seu banco MySQL.

Em seguida execute o comando abaixo para subir seus contâiners:

```bash
# No Windows:
$ docker-compose up

# Ou caso esteja No Linux:
$ docker compose up
```

Assim que os contâiners subirem, você poderá acessar o WordPress na seguinte URL: `http://localhost:8000`
