/*
D2.L6 - Creating Iterations for Repeating Tasks

Learning Goals:
 LG1.  Explain the concept of iteration
 LG2.  Write a for-in loop to accomplish repetative code
 LG3.  Use for-in loop to iterate over arrays and dictionaries
*/

/*
Iteration (or looping for a specified number of times) is the process of repeating a task.  Typically the same tasks are done for each individual object within a collection.

Think and Type:  Iteration in Real Life and Programming

Directions:  Complete AT LEAST 1
 
a. Using your response from the Brain Warm Up, try to reprogram your "Robot-Self" using the pseudo Swift syntax.
 
Scenario:       A day in my life
Collection:     Things I do in a day
For each:       Hour
Do this:        1.  wake up; 2. brush my teeth; 3. eat food; 4. work; 5. eat food; 6. shower; 7. sleep
Then:           Repeat for the next day
 
b. Think of app that does a repetitive task and try to break down its code into pseudo Swift syntax.
Scenario:       Weather display
Collection:     Current weather temperature
For each:       Hour
Do this:        1.  Get the weather temperature
Then:           Repeat for the next hour
*/

/*
A for-in loop is a block of code that will run repetitively.  The number of times it runs can be:
 a. a specific number or
 b. by the number of elements or key/value pairs in an array or a collection.

The code below is an exmaple of a for-in loop.  In this specific example
"for" & "in" are the keywords
"creator" is the local variable (it works only within the curly braces)
"trendingCreators" is the name of the collection.
*/

var trendingCreators = ["@cosette", "@avani", "@lorengray", "@jamescharles"]

for creator in trendingCreators {
  print(creator)
}

/*
Try It:  Looping Over Arrays - Directions:
1. Declare an array of the names of five scholars around you. */
scholarNames

// 2. Write a for-in loop that uses each name and prints "Hello, [scholar’s name]" to the console


// 3. Declare an array of the names of four things you already learned about Swift
swiftTopics

// 4. Write a for-in loop that uses each thing you already learned and prints "I learned at KWK" to the console


 
/*
Think & Type:  for-in Loops and Dictionaries
Directions:
1.  Answere the questions below before you run the code:

a. What do you think will print when we run this code?

 
b. What does the variable pair represent on each iteration?


c. What happened when you print pair.key and pair.value?

Printing pair.value prints only the values, which are the capitals.
 */

var capitals = ["France": "Paris", "Cuba": "Havana", "Japan": "Tokyo"]

for pair in capitals {
    print(pair.key)
    print("The capital of \(pair.key) is \(pair.value).")
}

//Another way to iterate over dictionaries is define two local variables in the for-in loop.
for (country, capital) in capitals {
  print("The capital of \(country) is \(capital).")
}

/*
Try It:  Looping Over Dictionaries
Directions: 1. Create a dictionary of 3+ key/value pairs, where the keys are names of cities, and the values hold the distance between that city and camp (you'll need to do some research! You choose the cities!) */
var places2Go = ["Boston":215.4,"Philadelphia":94.1,"Washington DC":224.9]

// 2. Write a for-in loop that uses each city and distance and prints "You are currently ___ miles away from _____."



/* Spicy Challenge:  3. Building on your code from the bullet points above, print out custom sentences based on the distance.
"If you are within 100 miles, print You are currently only ___ miles away from _____."
"If you are more than 100 miles, print WOW! You are ___ miles away from _____."
*/



// for-in Loops can be used to filter data and placing the selected data in a placeholder.
var numbers = [1, 4, 23, 14, 5, 7, 11, 6, 92]   //This is the original array of numbers.
var largeNumbers = [Int]()                      //This is the "placeholder" that will hold all the numbers that are above 10.

for eachNumber in numbers {
  if eachNumber > 10 {                      //This condition check if the individual element is greater than 10.
    largeNumbers.append(eachNumber)         //When the value is greater than 10, the element is added to the "placeholder" with the .append method.
  }
}

print(largeNumbers)

/*
Try It:  Looping Over Dictionaries
Directions:
1. Use a for in loop to filter all the words that have less than 6 characters from the original array.
2. Use console.log() to verify your new array holds what you think it does.
*/



/*
Spicy Challenge:
3. Code a function called findLongestWord. It should iterate over the array of words and return the word that has the greatest number of characters. If there is a tie for the greatest number of characters, return the last one that is in the array.
*/




//  for-in Loop Without Collections - We use a for-in loop to repeat specific actions for a certain number of times without any collection.

//  Example of a for-in loop without a collection and a local variable
for _ in 1...4 {
  print("Hello!")
}

//  Example of a for-in loop without a collection
for number in 1...4 {
  print(number)
}

//Try It: Looping Without Collections - Directions:

//  1. Write a for-in loop that prints "Are we there yet?" to the console 100 times.



//  2. Write a for-in loop that prints "I've had ___ frappuccinos today!" to the console 10 times, with the numbers 1 - 10 filled in for the blank.



// 3. Write a for-in loop that prints "I've had ___ frappuccinos today!" to the console 5 times for each number, starting at 7.



// 4. Write a for-in loop that prints "I've had ___ frappuccinos today!" to the console 10 times, with the numbers 0 - 9 filled in for the blank. However, the second statement printed out technically has incorrect grammar. That sentence should say "I've had 1 frappuccino today", with frappuccino being singular. How can you utilize other concepts you've learned this week to accomplish that?



