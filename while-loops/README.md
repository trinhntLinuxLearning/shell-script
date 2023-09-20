### While Loop
```
while [ condition-is-true ]
do
    <code here>
done
```

using **break** to exit the loop  
using **continue** to continue the loop

Example read line by line from file: /etc/shadow
```
#!/bin/bash

LINE_NUM=1
while read LINE
do
  echo "${LINE_NUM}: ${LINE}"
  ((LINE_NUM++))
done < /etc/passwd
```