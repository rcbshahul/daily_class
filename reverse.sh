#echo ${fruits[@]}
#echo ${fruits[@]}
#echo ${fruits[@]:0:2}
#echo ${#fruits[@]}
#unset fruits[0]
#echo ${fruits[@]}
#echo[0]="cherry"
#echo ${fruits[@]}
#unset fruits
#echo ${fruits[@]}
n=${#fruits[@]}
for ((i=n-1; i>=0; i--))
do
echo ${fruits[i]}
done
