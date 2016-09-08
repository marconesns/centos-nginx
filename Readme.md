# Nginx
Este são os passos para ter um servidor web com ngix no centos de forma rapida e simples.
  para tal execute os comandos abaixo.

```bash
docker build -t <nome da imagem> .
```
Para ter acesso a porta 8080
```bash
docker run --name <nome docker imge> -d -p 8080:80 <nome docker image>
```
