FROM n8nio/n8n:latest
# Render needs n8n to listen on 10000
ENV N8N_PORT=10000
ENV N8N_PROTOCOL=https
EXPOSE 10000
