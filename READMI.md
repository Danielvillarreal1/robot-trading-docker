# Análisis de Bitcoin

Este script automatiza la recopilación, análisis y visualización de datos del precio de Bitcoin utilizando **Python**.

## Descripción

El programa realiza las siguientes tareas:

1. **Obtención de datos**:
   - Descarga el precio histórico de Bitcoin de los últimos 7 días en intervalos de 5 minutos utilizando la API de Yahoo Finance.
   - Realiza web scraping para extraer el precio actual y la tendencia de Bitcoin desde la página CoinMarketCap.

2. **Análisis de datos**:
   - Almacena datos de Bitcoin, como el precio actual, tendencias y medias.
   - Basado en el precio actual y la tendencia, determina y toma decisiones sobre si se debe **comprar**, **vender** o **no hacer ninguna acción**.

3. **Visualización**:
   - Genera gráficos que muestran el precio de Bitcoin y su promedio, junto con la decisión tomada.

4. **Automatización**:
   - Ejecuta todo el proceso en un bucle que se repite cada 5 minutos, actualizando los datos y la visualización automáticamente.

## Requisitos

- **Python 3.x**: Es necesario para ejecutar el código del proyecto.
- **Jupyter Notebook**: Requerido si deseas ejecutar y visualizar los notebooks .ipynb.
- **Docker**: Opcional, pero útil si deseas ejecutar el proyecto en un contenedor sin preocuparte por las dependencias.

## Bibliotecas de Python necesarias:

- `pandas`
- `numpy`
- `matplotlib`
- `yfinance`
- `beautifulsoup4`
- `requests`
- `jupyter`


## Instalación

1. **Clona el repositorio**:


   ```bash
   git clone https://github.com/Danielvillarreal1/robot-trading-docker.git
   ```

2. **Si usas Docker, asegúrate de tener Docker instalado y ejecuta:**

     
  ```bash
  sudo docker build -t robot-trading-bitcoin .
  ```
   *crea una nueva imagen de Docker llamada robot-trading-bitcoin a partir del Dockerfile*
     
2.1 **Ejecutar un contenedor:**

  ```bash
  sudo docker run -p 8889:8888 robot-trading-bitcoin
  ```

   *Este comando inicia un contenedor basado en la imagen robot-trading-bitcoin y mapea el puerto 8888 del contenedor al puerto 8889 de tu máquina local. Se acceder al servidor Jupyter en tu navegador a través del puerto 8889.*
   
2.2 **Acceder al servidor Jupyter utilizando la URL generada:**
   
  ```bash
http://127.0.0.1:8889/?token=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
  ```
  *Copia y pega esta URL en tu navegador para abrir Jupyter Notebook. Asegúrate de reemplazar xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx con el token real que se genera.*
  
3. **Si prefieres ejecutar el proyecto localmente (sin Docker), asegúrate de tener Python y Jupyter Notebook instalados, y luego instala las dependencias:**

  ```bash
  pip install -r requirements.txt
  ``` 
