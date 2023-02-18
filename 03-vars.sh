#Declaring variable
# Hardcorded

DATE=2023-02-18

echo " hello, good morning, today date is ${DATE}"

#command mode

DATE=$(date)
echo "Hello, good morning ,today date is ${DATE}"

#Arithmetic exp
ADD=$((3+3))

echo " Addition of 3+3 = ${ADD}"

#Accessing a varaible from shell

echo x=$x