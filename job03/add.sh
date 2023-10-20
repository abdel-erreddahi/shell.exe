#!/bin/bash
echo "Entrer le premier nombre:1"
read num1
echo "Entrer le deuxieme nombre:2"
read num2
sum= expr $num1 + $num2
echo "la somme de $num1 et $num2 est: $sum"
