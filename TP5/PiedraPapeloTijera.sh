#! /bin/bash

Piedra=1
Papel=2
Tijeras=3
opcion_maq=$((RANDOM%3+1)) #generar numeros aleat. entre 1 y 3

echo "Ingrese Piedra, Papel o Tijeras"
echo "1)Piedra"
echo "2)Papel"
echo "3)Tijeras"

read opcion
echo "Elegiste opcion: $opcion"
echo "La maquina eligio: $opcion_maq"

case $opcion in
    1)
        if [ $opcion_maq -eq 1 ];
            then
            echo "Empate"
        elif [ $opcion_maq -eq 2 ];
            then
            echo "Perdiste"
        elif [ $opcion_maq -eq 3 ];
            then
            echo "Ganaste"
        fi
    ;;
    2)
        if [ $opcion_maq -eq 1 ];
            then
            echo "Ganaste"
        elif [ $opcion_maq -eq 2 ];
            then
            echo "Empate"
        elif [ $opcion_maq -eq 3 ];
            then
            echo "Perdiste"
        fi
    ;;
    3)
        if [ $opcion_maq -eq 1 ];
            then
            echo "Perdiste"
        elif [ $opcion_maq -eq 2 ];
            then
            echo "Ganaste"
        elif [ $opcion_maq -eq 3 ];
            then
            echo "Empate"
        fi
    ;;
    *)
        echo "Opcion no valida"
    ;;
esac

