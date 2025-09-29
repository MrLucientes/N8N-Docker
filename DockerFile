# Usar la imagen oficial de n8n
FROM n8nio/n8n:latest

# Puerto que Render expondrá
EXPOSE 5678

# Comando para ejecutar n8n
CMD ["n8n"]
