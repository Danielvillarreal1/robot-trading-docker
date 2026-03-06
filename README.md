# 🤖 Robot de Trading Automatizado (Bitcoin Analysis)

![Python](https://img.shields.io/badge/Python-3.x-blue)
![Docker](https://img.shields.io/badge/Docker-Containerized-blue)
![Data Analysis](https://img.shields.io/badge/Data-Analysis-green)
![Status](https://img.shields.io/badge/Status-Active-success)

Este proyecto es un sistema de **análisis y trading algorítmico** desarrollado en **Python**, diseñado para procesar datos financieros en tiempo real y automatizar la toma de decisiones estratégicas en el mercado de criptomonedas.

El sistema recopila datos del mercado, realiza limpieza y análisis estadístico, detecta tendencias y genera señales automáticas de **Compra**, **Venta** o **Sin acción**, acompañadas de visualizaciones dinámicas.

---

# 🚀 Estado del Proyecto (Actualización 2026)

El núcleo del algoritmo ha sido optimizado para integrarse en entornos de producción mediante:

- **Docker**: Contenerización completa para una implementación consistente y escalable.
- **Pipelines de Datos**: Limpieza avanzada con **Pandas** y **NumPy** utilizando filtros por cuartiles (Q1-Q3) para eliminar anomalías del mercado.
- **Robustez**: Sistema de scraping con respaldo (*fallback*) que garantiza la continuidad operativa mediante datos históricos de **Yahoo Finance** en caso de fallas externas.

---

# 📈 Funcionalidades

1. **Recopilación Automatizada**
   - Descarga histórica de 7 días (intervalos de 5 minutos).
   - Scraping en tiempo real desde **CoinMarketCap**.

2. **Análisis y Toma de Decisiones**
   - Comparación entre precio actual y promedio del mercado.
   - Evaluación de tendencias de precio.
   - Generación de señales:
     - 📈 **Compra**
     - 📉 **Venta**
     - ⏸ **Sin acción**

3. **Visualización Dinámica**
   - Gráficos generados con **Matplotlib** que muestran:
     - evolución del precio
     - comportamiento del mercado
     - decisiones del bot.

4. **Automatización**
   - Ejecución automática cada **5 minutos**.
   - Actualización continua del análisis.

---

# 🏗️ Arquitectura del Sistema

El flujo de datos del sistema sigue la siguiente estructura:

### 1. Recopilación de Datos
- Scraping en tiempo real desde **CoinMarketCap**.
- Descarga histórica desde **Yahoo Finance** como mecanismo de respaldo.

### 2. Procesamiento de Datos
- Limpieza y transformación utilizando **Pandas**.
- Eliminación de valores atípicos mediante **cuartiles (Q1 - Q3)**.

### 3. Análisis
- Comparación entre precio actual y promedio del mercado.
- Identificación de tendencias de corto plazo.

### 4. Toma de Decisión
El algoritmo genera señales automáticas:

- 📈 Compra
- 📉 Venta
- ⏸ Ninguna acción

### 5. Visualización
- Generación de gráficos dinámicos con **Matplotlib**.

---

# 🛠️ Tecnologías y Herramientas

**Lenguaje**

- Python 3.x

**Librerías de análisis**

- Pandas
- NumPy
- Matplotlib

**Obtención de datos**

- YFinance
- BeautifulSoup4
- Requests

**Infraestructura**

- Docker
- Linux

---

# 🐳 Instalación y Uso con Docker

Como el proyecto está diseñado para ser **portable y reproducible**, la forma recomendada de ejecución es mediante **Docker**.

## 1️⃣ Construir la imagen

```bash
docker build -t robot-trading-bitcoin .
