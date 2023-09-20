### shebang
interpreter for shell script  
example: script.sh
```
#!/bin/bash
<code here>
```

### Variable
```
VARIABLE_NAME="Value"
echo "${VARIABLE_NAME}"
```

### File operation
- -d FILE: True if FILE is directory
- -e FILE: True if FILE is exist
- -f FILE: True if FILE is regular file

### String operation
- -z STRING: True if STRING is emplty
- -n STRING: True if STRING is not empty
- STRING1 = STRING2: check strings are equal
- STRING1 != STRING2: check strings are not equal

### Arithmetic operation
- arg1 -eq arg2: equal
- arg1 -nq arg2: not equal
- 
- arg1 -lt arg2: less than
- arg1 -le arg2: less or equal
- 
- arg1 -gt arg2: greater than
- arg1 -ge arg2: greater or equal


### if/else
```
if [ condition ]
then
    <code>
elif [ condition ]
then 
    <code>
else
    <code>
fi
```

### For loop
```
for VARIABLE_NAME in ITEM1 ITEM2
do
    <code>
done
```

### Position parameters
```
script.sh param1 param2 param3
```
$0: "script.sh"  
$1: "param1"  
$2: "param2"  
$3: "param3"   
 $@: list of all params except script name ("param1 param2 param3")


 ### Accepting User input (STDIN)

 read -p "PROMPT" VARIABLE_NAME
 ```
 read -p "Enter input: " INPUT_NAME
 echo ${INPUT_NAME}
 ```



