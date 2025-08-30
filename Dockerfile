#Use Nginx base image
FROM nginx

#Copy your index.html into nginx default folder
COPY . /usr/share/nginx/html

#Expose port
EXPOSE 80

