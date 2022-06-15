# friendly_fish
Repsitory for playing around with fish

Fish starts by executing commands in ~/.config/fish/config.fish. You can create it if it does not exist.

However, it is more common and efficient to use autoloading functions and universal variables.

When fish encounters a command, it attempts to autoload a function for that command, by looking for a file with the name of that command in ~/.config/fish/functions/.