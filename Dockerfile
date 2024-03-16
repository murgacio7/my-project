FROM nginx:1.24.0 
EXPOSE 80
EXPOSE 100
CMD ["nginx", "-g", "daemon off;"]