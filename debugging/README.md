## Built in Debugginf help

### -x : print command as they execute
```
#!/bin/bash -x
TEST_VAR="Test"
echo ${TEST_VAR}
```
-> Output:
``` 
+ TEST_VAR=Test  
+ echo Test  
Test
```

- set -x/+x to enable, disable debugging
```
#!/bin/bash
TEST_VAR="Test"
set -x # enable debugging
echo ${TEST_VAR}
set +x # disable debugging
hostname
```
-> Output:
``` 
+ echo Test  
Test
+ set +x
trinhnt
```

### -e: Exit on error
```
#!/bin/bash -e

<code>
```
-> script will be exited if getting an error

### PS4
Control what is displayed before a line when using '-x' option  
test.sh
```
#!/bin/bash -x
PS4='+ $BASH_SOURCE: $LINENO '
TEST_VAR="Test"
echo ${TEST_VAR}
```
-> Output:
``` 
+ PS4='+ $BASH_SOURCE: $LINENO '
+ ./tesh.sh: 3 TEST_VAR=Test
+ ./tesh.sh: 4 echo Test
Test
```