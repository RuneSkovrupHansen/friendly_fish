#!/bin/fish

# All variables are really lists in fish
echo "PATH:"
echo $PATH
echo ""


# Print all values in the list from path
echo "PATH elements:"
for i in $PATH
    echo $i
end
echo ""


echo "Elements in PATH: $(count $PATH)"
echo ""