#!/bin/fish

# Set local variable, only available in this scope
set -l my_key my_value

# Print with and without variable substitution
echo my_key # my_key
echo $my_key # my_value

# Print in both type of quotes
echo "$my_key" # my_value
echo '$my_key' # $my_key

# Export variable
set -x my_key my_value

# Exporting a variable makes it available to external commands
# Fish inherits variables from its parent shell

env | grep my_key # my_key=my_value

# Erase variable
set -e my_key

env | grep my_key # <nothing>

exit 0