#!/bin/bash 

#Script qui ne vous fera un sandwich qu'en utilisant votre force supérieure de super-admin avec sudo

echo 'Make me a Sandwich Story ~~'
answers=( "No." "NO!" "Die." "Never ever over and OVER!" "Out of bread." "Go out and do some sports!" "Pizza?" "PAYS DE GALLES INDEPENDANT!!!" "." ".." "..." "Roll a dice !" "My dog had eaten it" "HODOR!" )

if [[ -z "$SUDO_COMMAND" ]]; then
	selected_answer=${answers[$RANDOM % ${#answers[@]} ]}
	echo $selected_answer
else
    echo 'Here is your sandwich (Bread-Ham-Cheese-Salade-Tomato-Bread).'
fi

