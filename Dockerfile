# Gunakan image official n8n dari Docker Hub
FROM n8nio/n8n

# Set environment variables default (bisa di override di Render)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=superpassword123
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
