read -p "Enter the length of Rectangle in feet" length;
read -p "Enter the width of Rectangle in feet" width;

inMetLength=$(($length*0.3048 | bc -l))
inMetWidth=$(($width*0.3048 | bc -l))

echo "The plot in meter is $inMetLength meter $inMetWidth meter"
