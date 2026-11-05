# 1. Imagen base oficial de Python ligera basada en Debian Linux
FROM python:3.14-slim

# 4. Omito paso, 2, 3 y 4 hago ajusto
RUN pip install flask

# 5. Copiar los archivos fuente
COPY app.py .

# 6. Exponer el puerto 5000
EXPOSE 5000

# 7. ejecutar la app
CMD ["python","app.py"]
