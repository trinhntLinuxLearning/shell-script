Wildcard is a character or string used for pattern matching  
Using with most of command:
- ls
- cp
- rm

# Wildcards
### Match all characters: *
- *.txt -> name.txt, example.txt
- a* -> aname, abc
- a*.txt -> anam.txt, abc.txt

### Match only one character: ?
- ?.txt -> a.txt, b.txt
- a? -> ab, ac
- a?.txt -> ab.txt, ac.txt
  
### Character class: []
- [abc]name: aname, bname, cname

### Exclude character class: [!]
- [!abc]name: dname, ename

### Range of characters: [<c>-<c>]
- [1-4]d: 1d, 2d, 3d, 4d
- [a-c]d: ac, bc, cd

### Name character classes
- [[:alpha:]]
- [[:alnum:]]
- [[:digit:]]
- [[:lower:]]
- [[:space:]]
- [[:upper:]]

### Matching wildcard pattern: \
- da*\?: dan?, dat?


