# Usar a imagem do Nginx como base
FROM nginx:alpine

# Copiar os arquivos da página de login para o diretório padrão do Nginx
COPY ./index.html /usr/share/nginx/html/
COPY ./style.css /usr/share/nginx/html/

# Expor a porta 80 para acessar a página
EXPOSE 80
