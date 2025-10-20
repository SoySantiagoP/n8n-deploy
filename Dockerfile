FROM n8nio/n8n:latest

# Exponer el puerto 5678
EXPOSE 5678

# Comando de inicio
CMD ["n8n", "start"]
