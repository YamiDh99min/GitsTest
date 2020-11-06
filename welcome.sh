# As usual, directory is correct. Greeting variable is intiialized with "Welcome" 
# Then the user variable is set to receive the name of the person's who's laptop it is
# Same thing with the date to an extent
#Then it prints 2 statements with the custom greeting, saying the name of the person and getting the day
#Second line says the Bash Version that is being used. 
#!/bin/bash

greeting="Welcome"

user=$(whoami)

day=$(date +%A)

echo "$greeting back $user! Today is $day, which is the best day of the entire week!"
echo "Your Bash shell version is: $BASH_VERSION. Enjoy!"
