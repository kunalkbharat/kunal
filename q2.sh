#ask or print name in terminal
echo "what is your name"
#read name what you enter in terminal
read name
#makes folder of your name in in q1.sh
mkdir $name
#opens file in your forder with respective name & as directed by sir by including.cpp
#see the method of writing name
touch $name/"FILE1.cpp"
touch $name/"FILE2".cpp
touch $name/"file"3.cpp
touch $name/"file"4.cpp
touch $name/"file"5.cpp
#to write the sucess of your work it prints the msg
echo "your folder has been created"
echo "your file has been created"
#to run shell script sh q1.sh
#write name with multiple word not with space in terminal but with_
