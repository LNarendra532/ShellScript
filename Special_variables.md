# Special variables in shell

we no need to define the variable, shell will provide to us
```
1. if you want all variables passed to script: $@
2. number of variables passed: $#
3. script name: $0
4. present working directory: $PWD
5. home directory of the user who is running the script: $HOME
6. which user is running the script: $USER
7. PID of the current script: $$
8. To chek previous status: $? we will get in numbers 1to 127 if status fails , if success 0 will get.
                           
9. sleep 10 &  - to run in backround
10. PID of the last command running in background: $!
```

## conditional operators
-----
```
1. gt --> greater than  
a. -gt --> not grater than
2. lt --> less than
a. -lt -- not less than
3. eq --> equal
4. ne --> not equal
```
***

# Conditions
---------------
```
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

```

install mysql
---------------
1. user is running with root access or not
2. if root user proceed to install
3. else show the error that please run with root access
denf install mysql -y

exit status code
---------------
0-127
```
 1. success --> 0 
 2. other than 0 --> failure
```
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

### you can provide args to function just like you do to the script
```
sh install-command.sh mysql python3 nginx 
```