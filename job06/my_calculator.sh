
#!/bin/bash

if [ $2 = "+" ]
then
echo result=$(($1 + $3))
fi

if [ $2 = "x" ]
then 
echo result=$(($1 * $3))
fi

if [ $2 = "-" ]
then
echo result=$(($1 - $3))
fi

if [ $2 = "/" ]
then
echo result=$(($1 / $3))
fi
