# imagen Python
FROM python:3.9-slim

# establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# copia los archivos locales al contenedor
COPY . /app

# instala las dependencias d
RUN pip install --no-cache-dir -r requirements.txt

# expone el puerto de Jupyter
EXPOSE 8888

# comando para ejecutar jupyter notebook
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
