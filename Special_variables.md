Special variables in shell
============================
we no need to define the variable, shell will provide to us
$1
<br>
if you want all variables passed to script: $@
number of variables passed: $#
script name: $0
present working directory: $PWD
home directory of the user who is running the script: $HOME
which user is running the script: $USER
PID of the current script: $$
To chek previous status: $? we will get in numbers 1to 127 if status fails 
                            if success 0 will get
sleep 10 &
PID of the last command running in background: $!
</br>

##conditional operators
'''
<br>
-gt --> greater than
-lt --> less than
-eq --> equal
-ne --> not equal
</br>
'''

Conditions
---------------

if(expression){
	this block runs if expression is true
}
else{
	this block runs if expression is false
}

if(raining){
	take umbrella
}
else{
	no need to take
}

raining false, ! false.. false*false = true
if(!raining){
	
}
else{
	
}

write a program if given number is less than 10 or not

if(number < 10){
	print number is less than 10
}
else{
	print number is not less than 10
}



install mysql
---------------
1. user is running with root access or not
2. if root user proceed to install
3. else show the error that please run with root access

exit status
---------------
0-127

success --> 0
other than 0 --> failure

Functions
---------------
a machine is functioning --> doing something

coffee maker
inputs: coffee beans, milk, water
output: coffee

function takes input and do some work, you can call whenever you require

function coffeeMaker(milk, coffee beans, water){
	boilwater
	crushbeans
	mix milk, water and powder
	return coffee
}

coffeeMaker(milk, coffee beans, water)

repeated code you can keep it in function and call whenever you require

mysql nginx python3

###you can provide args to function just like you do to the script

sh install-command.sh mysql python3 nginx 