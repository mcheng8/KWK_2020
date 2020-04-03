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

dogWalker()


// Try It:  Creating and Calling a Function - Directions:
/*
1. Declare and call a function named greeter.
2. Within the code block, write AT LEAST 2 print statements within the code block for the greeter to say. Verify that it is running successfully by checking the console for the sentences.
*/

func greeter () {
    print("Hello")
    print("How are you?")
}

/*
3. Declare and call a function named parter.
4. Write AT LEAST  2 print statements within the code block for the parter to say. Verify that it is running successfully by checking the console for the sentences.
*/
func parter() {
    print("Good-bye")
    print("Take care")
}
 
greeter()
parter()

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

func calc1 (number : Int) {
    print(number+5)
}

calc1(number: 5)

/*
Medium: a. Declare a function called calc2.
 b. This function will take 2 arguments when called, both being numbers
 b. The function will print the sum of those two numbers.
*/

func calc2 (number1 : Int, number2 : Int) {
    print(number1+number2)
}

calc2(number1: 5, number2: 10)

/*
Spicy:  a.  Declare a function called calc3.
 b.  This function will take 3arguments when called and of them are numbers.
 c.  The function will add the first two numbers, then multiply that sum by the third number and print the result.
 */

func calc3 (number1 : Int, number2 : Int, number3 : Int) {
    print((number1+number2)*number3)
}

calc3(number1: 5, number2: 10, number3: 2)

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
func studentSorter(grade : Int) {
    if grade <= 5 {
        print("You are in elementry school")
    } else if grade > 8 {
        print("You are in high school")
    } else {
        print("You are in middle school")
    }
}

studentSorter(grade: 9)
    
func dogAge2HumanAge (dogYears : Int) {
    print("The age of your dog is \(dogYears*7) human years")
}

dogAge2HumanAge(dogYears: 3)


//Practice
//Part 1:  Function

/* 1. With your partner, brainstorm what kind of robot you are programing and what are its tasks.

I am programming a...Robot Teacher

The tasks of this robot are...
Task 1:  Drink lots of coffee
Task 2:  Greet students in the morning
Task 3:  Talk alot and watch students learn
Task 4:  Watch students write amazing code
Task 5:  Gives homework and say good bye
*/

// 2. Write a function that prints the tasks that your robot will perform

/*
func robotTeacher() {
    print("Drink lots of coffee")
    print("Greet students in the morning")
    print("Talk alot and watch students learn")
    print("Watch students write amazing code")
    print("Give homework and say good bye")
}

robotTeacher()
*/

// 3. Write a function that uses parameters.  Build off what you already have by "commenting out" our your code above.  Then copy it, paste it below and start editing it.  Try to incorporate a conditional statements within your function!
/*
func robotTeacher(cupsOfCoffee : Int) {
    if cupsOfCoffee == 0 {
        print("Goes to Starbucks for coffee")
    }
    else if cupsOfCoffee < 4 {
        print("Coffee levels are good.  Continue with next task")
    }
    else {
        print("No more coffee.  Coffee overload!")
    }
//    print("Drink lots of coffee")
    print("Greet students in the morning")
    print("Talk alot and watch students learn")
    print("Watch students write amazing code")
    print("Give homework and say good bye")
}

robotTeacher(cupsOfCoffee: 2)
*/

/*  4.  Write a function that returns a value when you call the function.  Build off what you already have by "commenting out" our your code above.  Then copy it, paste it below and start editing it.  Try to incorporate a conditional statements within your function!

    Store the output in another variable and print a statement that incorporates the stored output from calling the function.
 */

func robotTeacher(cupsOfCoffee : Int) -> Int {
    if cupsOfCoffee == 0 {
        print("Goes to Starbucks for coffee")
    }
    else if cupsOfCoffee < 4 {
        print("Coffee levels are good.  Continue with next task")
    }
    else {
        print("No more coffee.  Coffee overload!")
    }
    //    print("Drink lots of coffee")
    print("Greet students in the morning")
    print("Talk alot and watch students learn")
    print("Watch students write amazing code")
    print("Give homework and say good bye")
    let numberOfAssignmentsCompleted = cupsOfCoffee * 2
    return numberOfAssignmentsCompleted
}

robotTeacher(cupsOfCoffee: 2)
let workCompleted = robotTeacher(cupsOfCoffee: 2)
print("The number of assignments completed by the robot teacher is \(workCompleted) assignments.")

