 #  📚 API Stress Test Tool - Guía Completa  
 **Herramienta profesional para pruebas de estrés en APIs REST**  

 <div align="center">
   <img src="https://img.shields.io/badge/Python-3.8 % 2B-blue?logo=python" alt="Python 3.8+">
   <img src="https://img.shields.io/badge/Plataforma-Windows % 20 % 7C % 20Linux % 20 % 7C % 20Mac-lightgrey" alt="Multiplataforma">
   <img src="https://img.shields.io/badge/Licencia-MIT-green" alt="Licencia MIT">
 </div>

 ---

 ##  🚀 Instalación Paso a Paso

 ### 1. Descargar el Programa
 -  ⬇️ **Opción A**: Clonar repositorio (recomendado para desarrolladores):
    ```bash
   git clone https://github.com/cr7guez/stress_test_tool.git
   cd stress_test_tool
    ```
 -  ⬇️ **Opción B**: [Descargar ZIP](https://github.com/cr7guez/stress_test_tool/archive/refs/heads/main.zip) y extraer.

 ### 2. Instalar Python
 -  🐍 **Windows**:
   - Descargar de [python.org](https://www.python.org/downloads/)
   - Marcar  ✅ *"Add Python to PATH"*

 -  🍏 **Mac/Linux**:
    ```bash
   # Mac (Homebrew)
   brew install python
   
   # Linux (Debian/Ubuntu)
   sudo apt update && sudo apt install python3 python3-pip
    ```

 ### 3. Instalar Librerías
  ```bash
 pip install -r requirements.txt
  ```

 ### 4. Ejecutar la Aplicación
 -  🖱️ **Método fácil**: Doble clic en:
    ```
   stress_test_tool_v1_cr7guez.bat  (Windows)
    ```
 -  💻 Desde terminal:
    ```bash
   python src/stress_test_tool.py
    ```

 ---

 ##  🖥️ Guía de Uso

 ###  🔌 Configuración Inicial
 | Campo | Descripción | Valor Recomendado |
 |-------|-------------|-------------------|
 | **Server URL** | URL base de tu API | `http://localhost:5000` |

 ###  ⚙️ Parámetros de Prueba
 | Parámetro | Función | Valor Típico |
 |-----------|---------|--------------|
 | **Number of Users** | Usuarios virtuales | `50-200` |

 ###  📊 Selección de Endpoints
 1. Usar botón **"Discover Endpoints"**
 2. Seleccionar rutas manualmente o:
    -  ✅ **Select All**
    -  ❌ **Deselect All**

 ---

 ##  📈 Resultados
 ```log
 === Status Update ===
 Requests: 1250
 Avg Time: 0.45 s
 Status Codes: {200: 1180}
 ```

 ---

 ##  🛠️ Solución de Problemas
 | Error | Solución |
 |-------|----------|
 | `Python not found` | Verificar PATH |

 ---

 <div align="center">
   <h3> ⚡ ¿Listo para comenzar?</h3>
   <img src="https://media.giphy.com/media/L1R1tvI9svkIWwpVYr/giphy.gif" width="300">
 </div>
