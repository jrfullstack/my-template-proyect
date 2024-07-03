#!/bin/bash

# Verifica si se proporcionó un nombre de proyecto
if [ -z "$1" ]
then
  echo "Por favor, proporciona un nombre para el nuevo proyecto."
  exit 1
fi

# Variables
TEMPLATE_DIR="/home/jrfullstack/dev/nextjs/00-my-template-project"
NEW_PROJECT_DIR="$1"

# Copia la plantilla al nuevo directorio
cp -r "$TEMPLATE_DIR" "$NEW_PROJECT_DIR"

# Navega al nuevo directorio del proyecto
cd "$NEW_PROJECT_DIR"

# Instala las dependencias del nuevo proyecto
npm install

echo "Proyecto $NEW_PROJECT_DIR creado y dependencias instaladas."
