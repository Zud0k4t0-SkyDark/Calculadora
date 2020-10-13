#!/bin/bash
#COLORES
rojo='\e[1m\e[31m'
verde='\e[1m\e[32m'
blanco='\e[1m\e[38m'
amarillo='\e[1m\e[33m'
azulcielo='\e[1m\e[36m'
clear

echo -e "                                     De : D4rk_K1ng "
echo -e "$verde GRACIAS POR UTILIZAR MI SCRPT"
echo -e "               $blanco SOLO FUNCIONA SIENDO USUARIO  ROOT  "                                                          
echo -e "$rojo▓█████▄  ▄▄▄       ██▀███   ██ ▄█▀ ██ ▄█▀ ██▓ ███▄    █   ▄████"
echo -e "$rojo▒██▀ ██▌▒████▄    ▓██ ▒ ██▒ ██▄█▒  ██▄█▒ ▓██▒ ██ ▀█   █  ██▒ ▀█▒"
echo -e "$rojo░██   █▌▒██  ▀█▄  ▓██ ░▄█ ▒▓███▄░ ▓███▄░ ▒██▒▓██  ▀█ ██▒▒██░▄▄▄░"
echo -e "$rojo░▓█▄   ▌░██▄▄▄▄██ ▒██▀▀█▄  ▓██ █▄ ▓██ █▄ ░██░▓██▒  ▐▌██▒░▓█  ██▓"
echo -e "$rojo░▒████▓  ▓█   ▓██▒░██▓ ▒██▒▒██▒ █▄▒██▒ █▄░██░▒██░   ▓██░░▒▓███▀▒"
echo -e "$rojo ▒▒▓  ▒  ▒▒   ▓▒█░░ ▒▓ ░▒▓░▒ ▒▒ ▓▒▒ ▒▒ ▓▒░▓  ░ ▒░   ▒ ▒  ░▒   ▒"
echo -e "$rojo ░ ▒  ▒   ▒   ▒▒ ░  ░▒ ░ ▒░░ ░▒ ▒░░ ░▒ ▒░ ▒ ░░ ░░   ░ ▒░  ░   ░"
echo -e "$rojo ░ ░  ░   ░   ▒     ░░   ░ ░ ░░ ░ ░ ░░ ░  ▒ ░   ░   ░ ░ ░ ░   ░"
echo -e "$rojo   ░          ░  ░   ░     ░  ░   ░  ░    ░           ░       ░"
echo -e "$rojo ░                                                              "                                         
echo -e "$rojo                                                                "         

echo -e "$azulcielo Presiona Enter para seguir | o presiona CTRL + C para salir"


read k

echo -e  "$verde  Mi Calculadora en Bash"
echo
printf "$amarillo Introduzca su primer valor:  "
read -r n1
printf "$rojo  Introduzca el segundo valor:  "
read -r n2
clear
printf "$blanco Ahora se ejecutara  "
echo -e "$blanco Dale enter o CTRL + C para salir"
read -r
echo
resultado=$(expr $n1 + $n2)
echo "La suma es $resultado"
resultado=$(expr $n1 - $n2)
echo "La resta es $resultado"
resultado=$(expr $n1 * $n2)
echo "La multiplicacion es $resultado"
resultado=$(expr $n1 / $n2)
echo "$La divison es $resultado"
echo -e "$verde Y asi es como se Hace las mates :=)"
echo
echo -e "$blanco Gracias por usarla"
echo -e "$azulcielo Si quieres continuar con las funcionalidades de la Script dale Enter o si quieres salir dale CTRL + C "
read -r
echo
echo -e ""
echo -e ""
sleep 0.5
echo -e "                     GRACIAS POR UTILIZAR MI SCRPT"
sleep 0.5
echo -e "$azulcielo|------------------------------------------------------|"
sleep 0.5
echo -e "$azulcielo|$rojo                   TECLAS_ADICIONALES_TERMUX $azulcielo         |"
sleep 0.5
echo -e "$azulcielo|------------------------------------------------------|"
sleep 0.5
echo -e "$azulcielo|$rojo                      CREADOR Dark_King  $azulcielo          |"
sleep 0.5
echo -e "$azulcielo|------------------------------------------------------|"
sleep 0.5
echo -e "$azulcielo|$rojo                      k l k pendejo jajaja           $azulcielo|"
sleep 0.5
echo -e "$azulcielo|------------------------------------------------------|"
sleep 0.5
echo -e "$rojo      Otra vez Gracias por usarla "
sleep 1
                   
sleep 0.5
echo -e ""
sleep 0.5
echo -e "$rojo       ESPERA UN MOMENTO PROCESANDO PETICION"
echo -e ""
sleep 0.5
echo -e "$rojo       AHORA A ESPERAR UN MOMENTO "
sleep 0.5
echo -e ""
echo -e [ESPERA.]
sleep 2
echo -e [ESPERA..]
sleep 3
echo -e [ESPERAR...]
sleep 4
clear
echo -e ""
echo -e ""
echo -e -n "$rojo CUAL ES TU NOMBRE AMIG@:\e[1m\e[36m "
read NOMBRE
echo -e ""
sleep 0.5
echo -e "$azulcielo HOLA $rojo $NOMBRE,$azulcielo MI NOMBRE ES $rojo Dark_King  $azulcielo EL SCRIPT SE ESTARA EJECUTANDO PRONTO"
ruta=/data/data/com.termux/files/home
echo -e ""
sleep 0.5
echo -e "$rojo $NOMBRE $azulcielo PROCESANDO ARCHIVOS"
