#!/bin/bash

# Script para previsualizar la landing page localmente
# Uso: ./preview.sh

echo "🚀 Iniciando servidor local para previsualización..."
echo ""
echo "La página estará disponible en:"
echo "👉 http://localhost:8000"
echo ""
echo "Presiona Ctrl+C para detener el servidor"
echo ""

# Detectar si Python está instalado
if command -v python3 &> /dev/null; then
    python3 -m http.server 8000
elif command -v python &> /dev/null; then
    python -m http.server 8000
else
    echo "❌ Python no está instalado."
    echo ""
    echo "Alternativas:"
    echo "1. Instala Python: https://python.org"
    echo "2. O usa Node.js: npx http-server -p 8000"
    echo "3. O simplemente abre el archivo index.html en tu navegador"
fi
