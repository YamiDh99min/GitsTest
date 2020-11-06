#Same bad code I saw earlier. After setting the variables, he does a simple if statement. No curly brackets and 
it just prints num_a is less than num_b if that is true. Than there is a error because "fi" is at the bottom of the 
code. 
#!/bin/bash

num_a=100
num_b=200

if [ $num_a -lt $num_b ]; then
    echo "$num_a is less than $num_b!"
fi
