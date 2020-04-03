/*
D1.L1 - Intro to Swift & Data Types

Learning Goals:
 LG1.  Differentiate strings, integers and doubles
 LG2.  Create and modify variables
 LG3.  Use string interpolation to write a sentence using variables
*/


/*
LG1.A - Strings
Strings are a series of characters
*/

//Examples of a string

"Hello World!"

print("Hello World🌎")

/*
Try It: Strings
Directions:  Write 3 lines of code containing the following information in the space below:  your first name, your age and your full name.  Then, write 3 separate lines of code that print each piece of information to the console.
 */

//What is your name?, your age?, your full name?



//Print the following information to console:  your name, your age, your full name



/*
LG1.B - Variables
Strings are used to store information.  The keyword "var" must be used to create a variable
*/

//Examples of initializing a variable
var listName = "Reminders"
var totalReminders = "five"
var reminder = "Take the dogs for a walk"

print(listName)

/*
Try It: Strings and Variables
Directions:  Write lines of code to initialize several variable containing the following information.  Then, write 3 separate lines of code that print each piece of information to the console.
 */

//Declare variables that contain: your favorite color, pet, friend, goal, and hobby.



//Print the data stored in each of the variables above.



/* Think & Type
Directions:  Answer the following two questions.

 1.  Eventhough we can name variables whatever we want, why is it more useful to keep the names of variables simple and straightfoward (like in the Try It excercise).

 
 2.  When you type out "print(", Xcode will make a suggestion to you.  What is Xcode suggestion to you and explain how it might be useful.
 
 
*/


//Concatenation is a way to join two strings together.  For example:
let string1 = "Hello"
let string2 = "there!"

print(string1 + " " + string2)

//String interpolation is used to substitute the values into placeholders within a statement.  We use \( ) to substitute the value stored in the variable
listName = "Reminders"
totalReminders = "five"

print("There are \(totalReminders) items on the \(listName) list.")

/*
Try It: Concatenation and String Interpolation
Directions:  With the following two variables already declared, write the lines of code that will use concatenation and string interpolation to print the following output.
*/

var first = "Karlie"
var last = "Kloss"

// a. Output the string "KarlieKloss"


// b. Output the string "KlossKarlie"


// c. Output the string "Karlie Kloss"


// d. Output the string "Kloss Karlie Karlie Kloss"


// e. Output the string "I love Karlie"


// f. Output the string "Karlie Kloss is the founder of Kode with Klossy"



/*
Numbers theother type of data that is used in Swift. We can do math operations with numbers only and all math operations follow the Order of Operations (i.e. PEMDAS)
*/

//Example:
var numberOfReminders = 0

// The line below re-assigns points to its previous value (0) plus 1.
numberOfReminders = numberOfReminders + 1

// The output should be => 1
print(numberOfReminders)

// The line below re-assigns points to its previous value (1) plus 1.
// It is a shortcut that does the exact thing as the example above!
numberOfReminders += 1

// The output should be => 2
print(numberOfReminders)

//Math operations can be performed with numbers.  For example:
3+5
12/2
18-8

//All math operations follow the Order of Operations (i.e. PEMDAS).  For example, the following 2 lines of code because of the parenthesis:
3+2*8
(3+2)*8

//We use string interpolation to substitute the numbers values into placeholders within a statement.  For example:
var name = "Karlie"
var tinsOfKookies = 1200
var mealsDonatedPerTin = 10

var mealsDonated = tinsOfKookies * mealsDonatedPerTin;

print(mealsDonated);

print("Because \(tinsOfKookies) tins of kookies were purchased during Fashion's Night Out, \(mealsDonated) meals were donated to starving children all over the world. Thanks, \(name)!")

/*
Try It: Intergers & Operators
Directions:  With the following two variables already declared, write the lines of code that will produce the following outputs.
*/

var januaryAvg = 12
var marchAvg = 65
var novemberAvg = 31
var julyAvg = 98

// 1. Find the average of all four temperatures.


/* 2. Find the average yourself using paper or a calculator. Is your answer different than you found with Swift? If it is different, explain what might have happened.

*/
 
// 3. What result do you get out from the following line of code (determine the value before you type out the code below).


// 4. Write your own lined of code that will give a output value different from 1 and 3.


/* Challeng - Directions: Use Swift to solve the following:  On average, there are 24 scholars at each Kode With Klossy camp this year. If there are 36 camps taking place, about how many scholars are attending in total? Print out to the console your answer in a complete sentence.
*/

print("The total number of scholars in all the Kode With Klossy camps is \(24*36)")

// Doubles is a type of data that stores decimals.  Since it is different from integers, we cannot perform math operations with doubles and integers together as is.

var integerNum = 4
var doubleNum = 5.0

// We can perform math with the values after we convert the integer into a double
print(Double(integerNum) * doubleNum)

// We can perform math with the values after we convert the double into a integer
print(integerNum * Int(doubleNum))


//Practice

/*
A. Initializing Variables - Directions:
 1.  For each item on the list below, determine if it should be stored as a variable or constant. Be ready to explain your thinking.
 2. Initialize variables or constants for each of the items listed above, and assign an appropriate value.
*/

nameOfScholar
address
cityBornIn
gradeLevel
birthday
age
eyeColor
myFavoriteColor

 
//3. Use string interpolation to write at least 3 different sentences about yourself, using at least one variable in each sentence.



/*
B. Declaring Variables - Directions:
1. For each item below, determine whatdetermine what data type would be appropriate.
2. Declare a variable or constant for each item without assign a value.
*/

collegeAttended
numberOfPlacesTraveleved
bestFriend
numberOfCitiesLivedIn

/*
C. Calculate and Print - Directions: Find the answer to this problem using Swift:
 Karina earns $10.25 per hour at her job at Express. If she worked 20 hours last week, how much should she get paid? Print a complete sentence out with the total.
*/


/*
D. String Compression - Directions:
 Write an algorithm that outputs the first letter, the number of letters in the middle, and the last letter. For exmaple: For the string Klossy it'd output K4y or scholar would be s5r.
*/


