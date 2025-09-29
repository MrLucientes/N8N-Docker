# Imagen oficial de n8n
FROM n8nio/n8n:latest

# Puerto que Render expondrá
EXPOSE 5678

# Establecer usuario n8n
USER node

# Comando para ejecutar n8n en modo tunneling
CMD ["n8n", "start", "--tunnel"]
