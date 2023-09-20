### Function
Both function with and without parameter are defined like below:
```
function my_function() {
    <code>
}
```

Example:
```
function my_func_no_param() {
    echo "Hello"
}

function my_func_with_param() {
    echo "Hello name: ${$1}"
}

# Calling function
my_func_no_param

my_func_with_param Trinh
```

### Local variable
Using keyword "local"  
```
local LOCAL_VAR=1
```