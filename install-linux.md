# Instalando Docker no Linux

Primeiro, atualize o banco de dados de repositórios

```sudo apt-get update```

Agora devemos adicionar a chave oficial do repositório do Docker:

`curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -`

E devemos adicionar o repositório as fonte APT

`sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"`

Atualize novamente o banco de repositórios, agora com o do Docker adicionado

`sudo apt-get update`

E instale o Docker

`sudo apt-get install docker-ce`

Finalizada a instalação, para conferir se a instalação aconteceu de forma correta:

`sudo docker version`
