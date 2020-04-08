/*
Mild Practice
 
Calculate Daily Pay: Trisha gets paid $22 each time she walks a dog. The array below holds 7 numbers, the number of dog walks she took each day last week. Iterate over the array, and print out "Trisha earned $____ today!" for each day.
*/

var dogWalks = [4, 5, 2, 2, 6, 1, 3]

for numOfWalk in dogWalks {
    let dailyTotal = numOfWalk*22
    print("Trisha earned $\(dailyTotal) today!")
}

    
/*
YELLING: Iterate over an array of strings. For each string, print out the YELLING version of it. Look into how to convert a string to uppercase!
*/
var arrayOfWords = ["Bumfuzzle", "Lollygag", "Nudiustertian", "Brouhaha", "Batrachomyomachy", "Cattywampus", "Gardyloo", "Taradiddle", "Snickersnee", "Widdershins"]

for (n,c) in arrayOfWords.enumerated() {
    arrayOfWords[n] = c.uppercased()
}

print(arrayOfWords)

/*
Medium Practice
 
Sum of All:  Write a function that takes one argument, an array of Integers. No empty arrays will be passed in. The function should return the sum of all of the numbers in an array. For example, when an array is passed like [19, 5, 42, 2, 77], the output should be 145.
*/

var numArrayA = [19, 5, 42, 2, 77]
var numArrayB = [Int]()


func sumOfArray (inputArray : [Int]) {
    if inputArray.count == 0 {
        print("There is nothing to add!")
    } else {
        var total = 0
        for eachElement in inputArray {
            total = total + eachElement
        }
        print("The sum of all the elements in the array is \(total)")
    }
}

sumOfArray(inputArray: numArrayA)
sumOfArray(inputArray: numArrayB)

/*
Calculate Total Pay: Trisha gets paid $22 each time she walks a dog. The array below holds 7 numbers, the number of dog walks she took each day last week. Write a function that calculates her total pay.
*/

var totalEarned = 0

for numOfWalk in dogWalks {
    let amountEarnedInDay = numOfWalk*22
    totalEarned = totalEarned+amountEarnedInDay

    if numOfWalk == dogWalks.last {
            print("Trisha earned $\(totalEarned) for the week!")
    }
}

/*
Spicy Practice

Sum of Two: Write a function that takes one argument, an array of Integers. No empty arrays will be passed in. The function should return the sum of the two lowest positive numbers given an array of minimum 4 integers. For example, when an array is passed like [19, 5, 42, 2, 77], the output should be 7.
*/

func sumOfArrayLowest2 (inputArray : [Int]) {
    if inputArray.count == 0 {
        print("There is nothing to add!")
    } else {
        let sortedArray = inputArray.sorted()
        let total = sortedArray[0] + sortedArray[1]
        print("The sum of the 2 loweest elements in the array is \(total)")
        }
}

sumOfArrayLowest2(inputArray: numArrayA)
sumOfArrayLowest2(inputArray: numArrayB)

/*
Find the Odd (or Even) One Out: Write a function that takes in one argument, an array of Integers. The array must have at least 3 elements. All numbers except for one of them will be either even or odd. You job is to return that one number that is the exception. Below are some example inputs and outputs. Make sure your function works on them all.

Input: [1, 3, 5, 6], Output: 6
Input: [10, 15, 20, 30, 40, 50], Output: 15
Input: [19, 5, 42, 1, 77], Output: 42
*/

var input1 = [1, 3, 5, 6]
var input2 = [10, 15, 20, 30, 40, 50]
var input3 = [19, 5, 42, 1, 77]


func single1Out (inputArray : [Int]) -> Int {
    var output:Int
    output = 0
    
    if inputArray.count == 0 {
        print("There are no numbers!")
    } else {
        var oddArray = [Int]()
        var evenArray = [Int]()
        
        for eachNum in inputArray {
            if eachNum % 2 == 0 {
                evenArray.append(eachNum)
            } else {
                oddArray.append(eachNum)
            }
        }
        
        if evenArray.count == 1 {
            output = evenArray[0]
        } else if oddArray.count == 1 {
            output = oddArray[0]
        }
        }
    
    return output
}

print(single1Out(inputArray: input1))
print(single1Out(inputArray: input2))
print(single1Out(inputArray: input3))
