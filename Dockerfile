FROM node:20-slim

WORKDIR /app

RUN npm install -g @kirbah/mcp-youtube supergateway

EXPOSE 8080

CMD ["supergateway", "--stdio", "mcp-youtube", "--port", "8080", "--host", "0.0.0.0"]

