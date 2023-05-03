#Script to print contents of a user supplied directory
#!/bin/bash
echo "Today is " `date`

echo -e "\nenter the path to directory"
read the_path

echo -e "\n your path has the following files and folders:"
ls $the_path

:"
NOTES_______________
1. :set number:  display line numbers in Vim
2. read the_path: read the user's input and store it in the variable the_path
3. -e: he - before a letter in a command option means that the option is turned on or enabled. In this case, the -e option is used with the echo command to enable the interpretation of backslash escapes. This allows the use of special characters like \ n to represent a new line.
4. $: The $ symbol is used to indicate a variable in Bash. In this script, the $the_path variable is used to hold the user's input for the directory path. When the ls command is executed, it uses the value of $the_path as an argument to list the contents of the directory that the user entered.
"
