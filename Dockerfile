FROM node:20-slim

WORKDIR /app

RUN npm install -g zubeid-youtube-mcp-server supergateway

EXPOSE 8080

CMD ["supergateway", "--stdio", "zubeid-youtube-mcp-server", "--port", "8080", "--host", "0.0.0.0"]
