case state to replace if/elif multiple times  

syntax:
```
case "$VAR" in
    pattern_1)
        <code>
        ;;
    pattern_N)
        <code>
        ;;
    *)
        <code>
        ;;
esac
```

example script asking yes/no question with pattern matching:
```
read -p "Enter y or n: " ANSWER


case "$ANSWER" in
    [yY]|[yY][eE][sS])
        <code for yes case>
        ;;
    [nN]|[nN][oO])
        <code for no case>
        ;;
    *)
        echo "No valid input"
        ;;
esac
```
