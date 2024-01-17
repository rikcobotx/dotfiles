brightnessctl s 10%-

var=$(brightnessctl g)

if [ $var -lt 1 ] 
then 
    brightnessctl s 1%
fi
