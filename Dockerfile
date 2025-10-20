# Usa la imagen oficial de n8n
FROM n8nio/n8n:latest

# Establece el directorio de trabajo
WORKDIR /data

# Expone el puerto estándar de n8n
EXPOSE 5678

# Asegura que se use el comando correcto al iniciar
ENTRYPOINT ["tini", "--", "n8n"]
CMD ["start"]
