FROM nginx:alpine

 abdul_hameed_portfolio.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
