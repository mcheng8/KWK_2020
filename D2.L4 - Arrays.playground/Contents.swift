/*
D2.L4 - Organizing Data in Numbered Lists with Arrays

Learning Goals:
 LG1.  Understand what an array is and why they are useful.
 LG2.  Create arrays and access data from them.
*/

/*
Collections are used to hold multiple pieces of information:
    There are 2 types of collections:  arrays and dictionaries
 
 Arrays store multiple values in a numerical order.
 Arrays can be initalized (i.e. created) in two ways:
 a.  As an empty array (without any data)
 b.  As an array with data
 
Think & Type:

From the perspective of an app developer, explain why it is useful to have these 2 ways of creating an array?

*/

/*
a.  How to create an empty array.

Each array can only 1 type of data (either all strings or all numbers).
Syntax to create an empty array is as follows:
*/

// An empty array that can hold strings:
var trendingA = [String]()

// An empty array that can hold numbers:
var numFollowersA = [Int]()


/*
b.  How to create an array with data.

Syntax to create an array with data is as follows:
*/

// An array of strings:
var trendingB = ["@thecardguy","@spencerx","@avani","@lorenguy"]
print(trendingB)

// An array of numbers:
var numFollowersB = [7, 13.8, 7.1, 36.6]
print(numFollowersB)

/*
Accesing information:  To access the information stored within an array, we need identify the index of piece of information we need.
An index is a number automatically assigned to each element.  The numbering within the index starts at 0
 */

//Example syntax of how to access an element.
trendingB[0]

//Think and type:  Type out lines of code to access the following elements from the array.

//Line of code for @avani


//Line of code for 36.6


//Line of code for @lorenguy


//Line of code for 13.8


//Line of code for 7.1


/*
Try It:  Creating Arrays
Directions: Create a variable that stores an array of at least 4 strings - choose 4 foods of your choice.
The variable name should describe the group of data that you choose (cannot not use food)!
 */
//Example: var candyBars = ["Snickers","Kit Kats","Almond Hersey's","Butterfinger"]

// 2a. Print out the 1st element


// 2b. Print out the last element


// 2c. Print out the 2nd element


//With arrays, we can also perform the following actions on an array:
print(trendingB)

//Reassign an element with another
trendingB[1] = "@cosette"
print(trendingB)

//Add another element to the array
trendingB.append("@jamescharles")
print(trendingB)

//Remove an element from the array
trendingB.remove(at: 0)
print(trendingB)

//Count the number of elements in the array
trendingB.count

/*
Try It:  Modifying Array
Directions:  Using the array you wrote from the previous Try It (Creating Arrays)
 */

// 1. Print out the array with a Use a print statement before you modify the array


// 2. Add two new elements into your array.


// 3. Use a print statement to make sure they have been added.


// 4. Remove the 2nd and 4th elements from your array.



// 5. Use a print statement to make sure they have been removed.  Look in the console and compare each print of the array to make sure it what you expected.



/*
Picking Out Elements Randomly From An Array

To pick out elements randomly from an array, we can create a function to do this.
 
Directions:  We are going to look at the example together and examine what is purposed of each line.
*/

var listOfScholars = ["Leta", "Ellen Mary", "Pam", "Megan", "Amy", "Sarah", "Robyn", "Courtney", "Rachel", "Allison", "Ruby", "Maile", "Julie", "Meg", "Christie", "Emmie", "Aurora", "Tori", "Juliana", "Kerry"]

func pickStudent() -> String {              //Defining the function
    let random = Int.random(in: 1..<20)
//Using a method tool called Int.random that generates a random number with the given parameters, between 1 and 19.  Stores the random number in a variable called "random"
    let luckyStudent = listOfScholars[random]
// Uses the number stored in random to access a particular element from the array.  Stores the element in a LOCAL variable called luckyStudent.
    return luckyStudent                     //Outputs the value of the function
}

var randomStudent = pickStudent()
print(randomStudent)


//Practice Arrays
//Starting with an array containing a list of Karlie’s friends, complete the following tasks in order.
var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "Chrissy Tegan", "Jimmy Fallon"]

// 1. Replace the value of 3rd elements in the array with Josh Kushner


// 2. Add a Gigi Hadid to the array


// 3. Remove the 2nd account from the array


// 4. Print the value of the third element of the array


// 5. Change the value of 4th element in the array


// 6. Add Stella McCartney to the array


// 7. Print the value of the first element of the array


// 8. Print one person to the console, at random.
