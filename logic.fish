#!/bin/fish

# Debatable whether or not fishes is a real word
set -g fishes snapper tuna mackerel

function print_fishes
    for fish in $fishes
        echo $fish
    end
end

echo "Please select a fish from this fine selection:"
print_fishes

while true
    read -g choice
    if contains $choice $fishes
        break
    end
end

echo "$choice, what a tasty pick!"

