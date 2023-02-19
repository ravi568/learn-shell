## Declare the function

xyz() {
  echo hello from function
  echo first argument -$1
  echo second argument -$2
  echo all arguments - $*
  echo no of arguments - $#
  a=300
  echo value of a =$a
  b=300

}

## main program
## call a function
a=120
xyz 123 456
echo value of b=$b