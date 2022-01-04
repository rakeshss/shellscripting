A test in bash is not a test that your program works. It’s a way of writing an expression that can be true or false.

Tests in bash are constructs that allow you to implement conditional expressions. They use square brackets (ie [ and ]) to enclose what is being tested.

```
[ 1 = 0 ]   # Test that should fail
echo $?     # Non-zero output means 'un-true'
[ 1 = 1 ]   # Test that should succeed
echo $?     # Zero output means 'true'
```

the $? variable is a special variable that gives you a number telling you the result of the last-executed command. If it returned true, the number will (usually) be `0’. If it didn’t, the number will (usually) not be ‘0’.

What is ‘[’, Really?

It is worth noting that [ is in fact a builtin, as well as (very often) a program.

```
which [      # Tells you where the '[' program is
type [       # Tells you that '[' is also a builtin
```

and that [ and test are synonymous:

```which test
man test    # Hit q to get out of the manual page.
man [       # Takes you to the same page.
```

Solve this:- 
```
( [ 1 = 1 ] || [ ! '0' = '0' ] ) && [ '2' = '2' ]
```