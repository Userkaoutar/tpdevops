# Utilisez l'image de base NGINX
FROM nginx

# Copie des fichiers de votre application
COPY index.html /usr/share/nginx/html/

# Exposez le port HTTP
EXPOSE 80
