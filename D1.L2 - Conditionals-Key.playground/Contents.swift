/*
D1.L2 - Coding with Conditionals

Learning Goals:
 LG1.  Using comparison operators to compare variables, strings, and numbers
 LG2.  Write and understand conditional logic
*/

/*
LG1.A - Using Comparison Operators

We write expressions to compare 2 values against each other.

We are able to compare two values by using comparisons operators.

When the computer runs the program, it evaluates the expression and returns a boolean (i.e. either “true” or “false”).

We use the boolean to determine which block of code to run.
*/

//Examples of expressions with comparision operators
3 < 5
4 >= 9
7 == 7
"karlie" == "karlie"
"karlie" == "Karlie"
"karlie" != "Karlie"

//Example
11 % 2
32 % 6
16 % 3
15 % 3


//Code-a-long #1: Comparision Operator

// 1. Write at least 2 expressions using the "less than" operator
5 < 6
6 < 5

// 2. Write at least 2 expressions using the "greater than" operator
8 > 7
9 > 10

// 3. Write at least 2 expressions using the "less than or equal to" operator
8 <= 8
8 <= 7

// 4. Write at least 2 expressions using the "greater than or equal to" operator.
10 >= 9
9 >= 10

// 5. Write at least 2 expressions using the "equivalent" operator.
4 % 2
5 % 2

// 6. Write at least 2 expressions using the "equivalent" operator.
9 == 9
"class" == "Class"

// 7. Write at least 2 expressions using the  "not equal" operator.
9 != 8
"class" != "class"


//Code-a-long #2:  Using Comparison Operators to Evaluate Variables.
//Declaring the variable "language" and assinging a value
var language = "Swift";

// 1. Write 2 conditions involving the variable "language" that evaluates to false
language == "swift"
"swift" == language

// 2. Write 2 conditions involving the variable "language" that evaluates to true
language == "Swift"
"Swift" == language

//Declaring the variables "year" and "nextYear" and assigning a value
var year = 2020;
var nextYear = 2021;

// 3. Write 2 conditions involving the variable "year" and the "greater than" operator that evaluates to true
year > 1999
year > 2000

// 4. Write 2 conditions involving the variable "year" and the "not equal" operator that evaluates to true
year != 1999
year != 2000

// 5. Write a condition involving the variable "year", the variable "nextYear" the "less than" operator that evaluates to true
year < nextYear


//Try It:  Using Comparision Oprerators

//Declare the variables "firstName" and "age" and assigning them a value.
var firstName = "Mark";
var age = 38;

//Check the appropriate variables for the following things:
// a. Is your name the same as "Karlie"?
firstName == "Karlie"

// b. Is your age the same as 15?
age == 15

// c. Is your age not the same as 15?
age != 15

// d. Is your age greater than 7?
age > 7

// e. Is your age less than or equal to 10?
age <= 10

// g. What is the remainder when you age is divided by 2?  (Helpful Hint:  Look up an operator called modulo)
age % 2

//Challenge:  Have you ever tried to create a password, but the application told you you need at least 8 characters? Time to solve a real-world challenge!
// Declare the variable "fakePassword" and assign it a string of your choice.
var fakePassword = "1234567"

//Use Google to look up a way to check the number of characters for the value stored in fakePassword
fakePassword.count


/*
If Statements:

Following the keyword if are expressions that can be evaluated to true or false .

If the condition evaluates to true, then the code in the block below it will run.
If the condition evaluates to false, then code in the block below is ignored and the next condition is checked.
*/

/*
Code-a-long:  If Statements
Directions: Describe the function or purpose of each line of the if statement
*/

var dogAge = 15;                //declaring a variable called "dogAge" and assigning it with the value of 15

if dogAge < 2 {                 //this checks if the the value of "dogAge" is less 2
  print("You are a puppy")      //if the condition above was true, then we will see "You are a puppy"
}
else if dogAge > 12 {           //if the 1st condition was, the program will then check if the value of "dogAge" is greater than 12
  print("You are old")      //if the 2nd condition was true, then we will see "You are old"
}
else {                          //if neither the first or the second condition is true, then the code block below will run.
  print("You are awesome")          //when this code block runs, it we will see "You are awesome"
}

//Try It: Conditionals

//Mild Challenge
var luckyNumber = 1

if luckyNumber < 50 {
    print("Your guess is less than 50")
}
else {
    print("Your guess is greater than 50")
}

//Medium Challenge

if luckyNumber == 13 {
    print("You got it!")
}
else if luckyNumber > 13 {
    print("Too high! Guess lower.")
}
else {
    print("Too low! Guess higher")
}

//Spicy Challenge

abs(luckyNumber - 28)

if luckyNumber == 28 {
    print("You got it!")
}
else {
    let diff = abs(luckyNumber - 28)
    if diff <= 10 {
        print("So close, you are just \(diff) off")
    }
    else {
        print("Ouch you are not even close. Off by \(diff)")
    }
}


//Practice

/*  Mild
1. Declare a variable called numberOfScholars and assign it a number.
*/
var numberOfScholars = 26

/*  2. Write a if statement that states if there is enough room in the class.
 If there are less than 24, output "There is room for more - welcome!".
 If there are already 24 or 25 scholars, output "Oh no, we're going to have to put you on the waiting list."
 If there are more than 25 scholars, output "We are so sorry but we are booked. Would you like to sign up for next year?"
*/

if numberOfScholars < 24 {
    print("There is room for more - welcome!")
} else if numberOfScholars > 25 {
    print("We are so sorry but we are booked. Would you like to sign up for next year?")
} else {
    print("Oh no, we're going to have to put you on the waiting list.")
}


/* Medium
1. Declare a new variable called number and assign it a  number.
*/

var number = 15

let rOf3 = number % 3
let rOf5 = number % 5

/*  2. Write an if statement that will check if the number is a multiple of 3 and 5.
 If it is a multiple of 3, print "Fizz".
 If it is a multiple of 5, print "Buzz".
 If it is a multiple of both 3 and 5, print "FizzBuzz".
 If it isn't a multiple of 3 or 5, just print out the number.
*/

if rOf3 == 0 && rOf5 == 0 {
    print("FizzBuzz")
} else if rOf3 == 0 && rOf5 != 0 {
    print("Fizz")
} else if rOf3 != 0 && rOf5 == 0 {
    print("Buzz")
} else {
    print(number)
}


/* Spicy - Code and if statement that checks if the password meets a certain condition (i.e. has at least 1 number and between 8 and 14 characters total)
1. Declare a new variable called anotherFakePassword and assign it to a string of your choice.
*/

var anotherFakePassword = "123456789"

// Write a conditional that checks the value of fakePassword and gives appropriate feedback on if it is a valid password (contains at least 1 number and between 8 and 14 characters total).

let numOfCharac = anotherFakePassword.count

if numOfCharac >= 8 && numOfCharac <= 14 {
    print("Your password is acceptable!  Please proceed")
} else {
    print("Your password must be between 8 and 14 characters in total")
}
