#!/bin/bash
read -p "¿Cómo quieres llamar a la carpeta de seguridad?: " NOMBRE_CARPETA
mkdir "$NOMBRE_CARPETA"
mv datos1.txt datos2.txt notas.txt $NOMBRE_CARPETA/
chmod 700 $NOMBRE_CARPETA/
chmod 400 $NOMBRE_CARPETA/*

echo "Blindaje completado para el usuario: $USER"

ls -l "./$NOMBRE_CARPETA/"

