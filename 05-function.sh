## Declare the function

xyz() {
  echo hello from function
  echo first argument -$1
  echo second argument -$2
  echo all arguments - $*
  echo no of arguments - $#

}

## main program
## call a function
xyz 123 456