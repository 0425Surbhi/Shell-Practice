declare -a array

# To declare static Array

array=(prakhar ankit 1 rishabh manish abhinav)

# To print all elements

echo ${array[@]} 

# To print any particular element

echo ${array[0]}

echo ${array[1]}

echo ${array[2]}

echo ${array[3]}

echo ${array[4]}

# To print elements from a particular index

echo ${array[@]:0}     

echo ${array[@]:1}

echo ${array[@]:2}     

echo ${array[4]:2}

# To print elements in range

echo ${array[@]:1:4}     

echo ${array[@]:2:4}     

echo ${array[0]:1:3}

# To print length of the array

echo ${#array[0]}        

echo ${#array[1]}

# Size of an Array

echo ${#array[@]}        

echo ${#array[*]} 

# Search in Array

echo ${array[@]/*[i]*/} # Will not print the value containing i.

# Replacing Substring Temporary

echo ${array[@]//a/A}         

echo ${array[@]}             

echo ${array[0]//r/R}
