# Usa la imagen oficial de n8n
FROM n8nio/n8n:latest

# Define el directorio de trabajo
WORKDIR /data

# Expone el puerto estándar de n8n
EXPOSE 5678

# Comando de inicio para Render
CMD ["n8n", "start"]
