FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html
#COPY . /usr/share/nginx/html/  
#.referice ao local da pasta e estou copiando tudo da minha pasta html para o nginx /usr/share/nginx/html/  
#docker build -t joaoplira/nginxfc:latest . -> criar a img
#docker run -p 8000:80 joaoplira/nginxfc -> rodar na maquina
#docker push joaoplira/nginxfc:latest -> publicar no docker hub

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
