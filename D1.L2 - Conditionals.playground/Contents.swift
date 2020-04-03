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


// 2. Write at least 2 expressions using the "greater than" operator


// 3. Write at least 2 expressions using the "less than or equal to" operator


// 4. Write at least 2 expressions using the "greater than or equal to" operator.


// 5. Write at least 2 expressions using the "equivalent" operator.


// 6. Write at least 2 expressions using the "equivalent" operator.


// 7. Write at least 2 expressions using the  "not equal" operator.



//Code-a-long #2:  Using Comparison Operators to Evaluate Variables.
//Declaring the variable "language" and assinging a value
var language = "Swift";

// 1. Write 2 conditions involving the variable "language" that evaluates to false


// 2. Write 2 conditions involving the variable "language" that evaluates to true


//Declaring the variables "year" and "nextYear" and assigning a value



// 3. Write 2 conditions involving the variable "year" and the "greater than" operator that evaluates to true



// 4. Write 2 conditions involving the variable "year" and the "not equal" operator that evaluates to true



// 5. Write a condition involving the variable "year", the variable "nextYear" the "less than" operator that evaluates to true



//Try It:  Using Comparision Oprerators

//Declare the variables "firstName" and "age" and assigning them a value.
firstName
age

//Check the appropriate variables for the following things:
// a. Is your name the same as "Karlie"?


// b. Is your age the same as 15?


// c. Is your age not the same as 15?


// d. Is your age greater than 7?


// e. Is your age less than or equal to 10?


// g. What is the remainder when you age is divided by 2?  (Helpful Hint:  Look up an operator called modulo)


//Challenge:  Have you ever tried to create a password, but the application told you you need at least 8 characters? Time to solve a real-world challenge!
// Declare the variable "fakePassword" and assign it a string of your choice.
fakePassword

//Use Google to look up a way to check the number of characters for the value stored in fakePassword



/*
If Statements:

Following the keyword if are expressions that can be evaluated to true or false .

If the condition evaluates to true, then the code in the block below it will run.
If the condition evaluates to false, then code in the block below is ignored and the next condition is checked.
*/

/*
Code-a-long:  If Statements
Directions: Describe the function or purpose of each line of the if statement.  Type in your response for each line behind the double backslash.
*/

var dogAge = 15;                //

if dogAge < 2 {                 //
  print("You are a puppy")      //
}
else if dogAge > 12 {           //
  print("You are old")          //
}
else {                          //
  print("You are awesome")          //
}

//Try It: Conditionals

//Mild Challenge



//Medium Challenge



//Spicy Challenge




//Practice

/*  Mild
1. Declare a variable called numberOfScholars and assign it a number.
*/
numberOfScholars

/*  2. Write a if statement that states if there is enough room in the class.
 If there are less than 24, output "There is room for more - welcome!".
 If there are already 24 or 25 scholars, output "Oh no, we're going to have to put you on the waiting list."
 If there are more than 25 scholars, output "We are so sorry but we are booked. Would you like to sign up for next year?"
*/




/* Medium
1. Declare a new variable called number and assign it a value.
*/
number

/*  2. Write an if statement that will check if the number is a multiple of 3 and 5.
 If it is a multiple of 3, print "Fizz".
 If it is a multiple of 5, print "Buzz".
 If it is a multiple of both 3 and 5, print "FizzBuzz".
 If it isn't a multiple of 3 or 5, just print out the number.
*/




/* Spicy - Code and if statement that checks if the password meets a certain condition (i.e. has at least 1 number and between 8 and 14 characters total)
1. Declare a new variable called anotherFakePassword and assign it to a string of your choice.
*/

anotherFakePassword

// Write a conditional that checks the value of fakePassword and gives appropriate feedback on if it is a valid password (contains at least 1 number and between 8 and 14 characters total).

