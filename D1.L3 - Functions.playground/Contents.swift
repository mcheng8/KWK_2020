/*
D1.L3 - Assinging Tasks to Functions

Learning Goals:
 LG1.  Be familiar with the syntax to write and call a function
 LG2.  Explain teh flow of arguments/parameters and variables through a function
*/

/*
A function is a code that has a specific task.

 Example of a "Dog Walker" function:
*/

func dogWalker() {                      // A. Declaring a function
    print("Put on leash")               // B. Code block
    print("Put treats in pocket")       // B. Code block
    print("Put poop in bag")            // B. Code block
}                                       // B. Code block

dogWalker()                             //C.  Calling a function


// Try It:  Creating and Calling a Function - Directions:
/*
1. Declare and call a function named greeter.
2. Within the code block, write AT LEAST 2 print statements within the code block for the greeter to say. Verify that it is running successfully by checking the console for the sentences.
*/

func greeter () {

}

/*
3. Declare and call a function named parter.
4. Write AT LEAST  2 print statements within the code block for the parter to say. Verify that it is running successfully by checking the console for the sentences.
*/


/*Think and Type:
1. Did your greeter sentences print before or after your parter sentences? Why?

I had the the greeter sentences print before the parter sentences so that it is in order.

2. Lets pretend that Sam is trying to call a function  wrote within a very long Swift playground.  Unfortunately, Sam doesn't remember the exact name of the function, but does remember it began with the letters "par."  What suggestions do you have for Sam?

 
*/


/*  What do you notice?
Directions:  Take a look at the following code and list AT LEAST 2 differences between the smartDogWalker function and the dogWalker function?
 

*/

//Example of a Function Using Parameters and Arguments
func smartDogWalker (numberOfDogs : Int, numberOfWalks : Int) {
    var totalMinutes = numberOfDogs*numberOfWalks*15
    print("You should walk a total of \(totalMinutes) minutes")
    print("There are \(numberOfDogs) dogs in the house")
    print("Each dog will be walked \(numberOfWalks) times")
    print("There will be a total of \(numberOfDogs*numberOfWalks) walks")
}

smartDogWalker(numberOfDogs : 2, numberOfWalks: 3)
smartDogWalker(numberOfDogs : 7, numberOfWalks: 3)

/*
Try It:  Parameters and Arguments

Mild: a. Declare a function called calc1.
 b. This function will take 1 argument when called, a number.
 c. The function should print the sum of that number and 5.
*/




/*
Medium: a. Declare a function called calc2.
 b. This function will take 2 arguments when called, both being numbers
 b. The function will print the sum of those two numbers.
*/



/*
Spicy:  a.  Declare a function called calc3.
 b.  This function will take 3arguments when called and of them are numbers.
 c.  The function will add the first two numbers, then multiply that sum by the third number and print the result.
 */



//Example of how to use Returing Values
func timeToWalk(numberOfDogs : Int) -> Int {
  let totalMinutes = numberOfDogs * 15
  return totalMinutes
}

var minutes = timeToWalk(numberOfDogs : 3)

func billToCustomer(time : Int) -> Int {
    let totalCost = 15*time;
    return totalCost
}

var costs = billToCustomer(time: minutes)
print("Your bill for dog walking is $\(costs)")


//Try It: Logic Inside a Function



//Practice
//Part 1:  Function

/* 1. With your partner, brainstorm what kind of robot you are programing and what are its tasks (AT LEAST 3).

I am programming a...

The tasks of this robot are...
Task 1:
Task 2:
Task 3:
Task 4:
Task 5:
*/

// 2. Write a function that prints the tasks that your robot will perform



// 3. Write a function that uses parameters.  Build off what you already have by "commenting out" our your code above.  Then copy it, paste it below and start editing it.  Try to incorporate a conditional statements within your function!


/*
4.  Write a function that returns a value when you call the function.  Build off what you already have by "commenting out" our your code above.  Then copy it, paste it below and start editing it.  Try to incorporate a conditional statements within your function!

Store the output in another variable and print a statement that incorporates the stored output from calling the function.
*/

