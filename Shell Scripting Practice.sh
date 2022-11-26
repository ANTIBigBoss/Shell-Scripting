#!/bin/bash

title="Please enter destination planet choice enter in the number below for the according planet
"
echo "$title"
echo please enter in your weight here
read weight
a=$(($weight*78/100)) ; #Venus weigh
b=$(($weight*39/100)); #Mars weight
c=$(($weight*265/100)); #Jupiter weight
d=$(($weight*117/100)); #Saturn weight
e=$(($weight*105/100)); #Uranus weight
f=$(($weight*123/100)); #Neptune weight
g=$(($weight*83/1000)); #Pluto weight
prompt="Pick a Planet or Exit:"

options=(Venus Mars Jupiter Saturn Uranus Neptune Pluto Exit)

PS3="$prompt "
select opt in "${options[@]}" ; do 
    case "$REPLY" in
    1) echo "You picked 1 which is Venus and Your weight on Venus is $a";;
    2) echo "You picked 2 which is Mars and your weight Mars is $b";;
    3) echo "You picked 3 which is Jupiter and your weight on Jupiter is $c";;
    4) echo "You picked 4 which is Saturn your weight on Saturn is $d";;
    5) echo "You picked 5 which is Uranus your weight on Uranus is $e";;
    6) echo "You picked 6 which is Neptune your weight on Neptune is $f";;
    7) echo "You picked 7 which is Pluto and your weight on Pluto is $g";;
    8) echo "You picked 8 which is exit, have a good day! Goodbye!"; break;;
    *) echo "Invalid option. Try another one.";continue;;
    esac
done