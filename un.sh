declare  -a fruits=("mango" "guava" "grapes" "apple")
unset fruits[0]
echo ${fruits[@]}
