avr-gcc -E -Wp,-v - < /dev/null

make | grep -wE 'gcc|g\+\+' | grep -w '\-c' | jq -nR '[inputs|{directory:".", command:., file: match(" [^ ]+$").string[1:]}]' > compile_commands.json
