# Versão que deve ser executada dentro do docker 
FROM php:7.1-apache 

# Todos os arquivos que estão na pasta informada serão transferidos para dentro do container 
COPY ./ /var/wwww/html 

# Primeiro comando a ser executado no container (Primeiro Processo) 
CMD ["apache2-foreground"]
