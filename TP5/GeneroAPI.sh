echo "Ingresa el nombre del usuario: "
read nombre

respuesta=$(curl -s https://api.genderize.io/?name=$nombre)
genero=$(echo $respuesta | jq -r ".gender")
echo "Genero: "$genero



case $genero in
    "male")
        traducido="Masculino"
    ;;
    "female")
        traducido="Femenino"
    ;;
    *)
        traducido="Genero desconocido"
    ;;
esac  

echo "Traducido: "$traducido