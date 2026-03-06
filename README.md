# 🤖 Robot de Trading Automatizado (Bitcoin Analysis)

Este proyecto es un sistema de **análisis y trading algorítmico** desarrollado en **Python**, diseñado para procesar datos financieros en tiempo real y automatizar la toma de decisiones estratégicas en el mercado de criptomonedas.

## 🚀 Estado del Proyecto (Actualización 2026)
El núcleo del algoritmo ha sido optimizado para integrarse en entornos de producción mediante:

* **Docker**: Contenerización completa para una implementación consistente y escalable.
* **Pipelines de Datos**: Limpieza avanzada con **Pandas** y **NumPy** utilizando filtros por cuartiles (Q1-Q3) para eliminar anomalías del mercado.
* **Robustez**: Sistema de scraping con respaldo (*fallback*) que garantiza la continuidad operativa mediante datos históricos de **Yahoo Finance** en caso de fallas externas.

## 🛠️ Tecnologías y Herramientas
* **Lenguaje**: Python 3.x (Pandas, Matplotlib, YFinance).
* **Infraestructura**: Docker, Linux.
* **Análisis**: Web Scraping dinámico con **BeautifulSoup4** y **Requests**.
* **Automatización**: Sistema de ejecución en bucle cada **5 minutos** con actualización visual dinámica.

## 📈 Funcionalidades
1.  **Recopilación Automatizada**: Descarga histórica de 7 días (intervalos de 5 min) y scraping en tiempo real de **CoinMarketCap**.
2.  **Análisis y Toma de Decisiones**: Algoritmo basado en el cruce de precio actual vs. promedio y tendencias de mercado para emitir señales de **Compra, Venta o Ninguna**.
3.  **Visualización Dinámica**: Gráficos interactivos generados con **Matplotlib** que muestran la evolución del precio y las decisiones del bot.

## 🐳 Instalación y Uso con Docker
Como el proyecto está diseñado para ser portátil, la forma de ejecución recomendada es mediante **Docker**:

### 1. Construir la imagen
```bash
sudo docker build -t robot-trading-bitcoin´´´.

### 2. Ejecutar el contenedor
```bash
sudo docker run -p 8889:8888 robot-trading-bitcoin´´´.

### 3. Acceder
Copia la URL con el token generado por el contenedor (ej: http://127.0.0.1:8889/?token=...) y ábrela en tu navegador para ver el notebook.

**Desarrollado por Daniel E. Villarreal** - Analista de Datos con enfoque en Finanzas y Arquitecturas Contenerizadas.
