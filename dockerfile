FROM  nginx:1.25.5
COPY public /Users/sujith/Downloads/sujithportpolio
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
