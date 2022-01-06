#Standard exit codes :-

# To use ,multi line comment use : ' '

: '
0 - ‘command successfully run’ (OK)
1 - Used when there is an error but no specific number reserved to indicate what it was (general error)
2 - Misuse of shell builtin command
126 - Permission problem or command is not executable
127 - No file found matching this command
128 - Invalid exit argument given (eg exit 1.76)
'

#!/bin/sh

echo "Learning basic stuff on exit code.."

echo 'grepme' > afile.txt
grep not_there afile.txt
echo $?

# another example
if grep grepme afile.txt
then
    echo 'matched!'
fi