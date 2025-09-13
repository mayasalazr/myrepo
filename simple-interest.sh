```bash
#!/bin/bash
# total-duration.sh
# Calcula la duración total de varias películas

total=0

echo "Ingresa la duración de tus películas en minutos."
echo "Escribe '0' cuando termines."

while true; do
    read -p "Duración de la película: " duracion
    if [ "$duracion" -eq 0 ]; then
        break
    fi
    total=$((total + duracion))
done

echo "La duración total de las películas es: $total minutos"
