#!/bin/bash
echo "Nombre del usuario: $USER"
echo "Nombre de la maquina: $(hostname)"
echo "Ruta: $BASH"
echo "La maquina lleva $(uptime -p) tiempo encendida"
mkdir "Backup_$(date)"
