- Every command returns exit status code
  - 0: success
  - other than 0: error condition

- **"$?"** command: show the result of previous status code

Example code:  
```
HOST="google.com"

ping -c 1 ${HOST}

if [ "$?" -eq 0 ]; then
    echo "Network is reachable"
fi
```