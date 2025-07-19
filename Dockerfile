FROM rahulpatil414/portfolio-site:latest

EXPOSE 3000

CMD ["nginx", "-g", "daemon off;"]
