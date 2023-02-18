echo Helloworld

## color syntax
# echo -e "\e[COLm Message \e[0m"
#echo -e ->enables color from echo command
#\e[COLm -> enables a particular color
# Color         Codes
# Red           31
# Green         32
# Yellow        33
# Blue          34
# Magenta       35
# Cyan          36

# \e[0m -> zero code is going to reset the color ,menaing if we enable color for sure,we
# need to disable it as well, otherwise the color will continue on screen.

echo -e "\e[31m helloworld in red color \e[0m"
echo helloworld