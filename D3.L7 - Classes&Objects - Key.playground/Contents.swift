/*
D3.L7 - Creating Iterations for Repeating Tasks

Learning Goals:
 LG1.  Write a class and create objects from that class
 LG2.  Explain the difference between a class and an object
 LG3.  Create dynamic objects using the init function and properties
*/

/*
Class is an chunk of code that holds data and multiple functions.
An object is data or collection of data generated from a class.  Each object has specific actions/methods.
*/

/*
General structure of a class:
1. start with keyword class, lowercased
2. after that, the class name is next, 1st letter capitalized
3. open code block with curly brackets
*/

//A. Creating a Class that Outputs the Same Objects
class PackerA {                      // Step 1. Declaring a class
  let containerType = "can"         // Step 2. Defining constant properties
  let stuffInside = "fruit"
}

var cannedFruit = PackerA()           // Step 3. Instantiation by calling the class.
print(cannedFruit)

//You can use access the property of an object by calling the method through the "dot notation"
print(cannedFruit.containerType)
print(cannedFruit.stuffInside)

/*
Try It:  Defining a Class called "Scholar"
1. Define a class called “Scholar”
2. Give the “Scholar” class at least 3 constant properties:
 "grade" of scholar is 10
 "subject" is studying Swift
 "name" of scholar is Ophelia
*/

class ScholarA {
    let grade = 10
    let subject = "Swift"
    let name = "Ophelia"
}

/*
3. Create an object called “nycCamper”
4. Print the “nycCamper” object
*/

var nycCamperA = ScholarA()
print(nycCamperA)


/*
Think & Type: Do you think this class is particularly useful or not?
Not particular useful becuase the class can only create objects with specific properties that can't do anything

*/

//  Try It:  Print the properties of the nycCamper Object
print(nycCamperA.grade)
print(nycCamperA.name)
print(nycCamperA.subject)


//B. Creating a Class that Outputs the Different Objects.  Objects will have constant and varying properties
class PackerB {                          // Step 1. Declaring a class
    let containerType = "can"            // Step 2. Defining constant and varying properties
    var stuffInside : String
    
    init(itemType : String){            //  Step 3.  Assigning a Varying Property with an Initializer
        stuffInside = itemType
    }
}

//  Step 4.  Instantiation by calling the class and declaring values for the input arguments.
var cannedTuna = PackerB(itemType: "tuna")

//  Step 5. Accessing the properties of the object by calling the method (via the dot notation)
print(cannedTuna.containerType)
print(cannedTuna.stuffInside)


//  Try It:  Defining a Class called "Scholar B"
/*
1. Define a class called “Scholar”

2. Give the “Scholar” class  2 constant and 2 varying properties.  Examples:
all scholars are studying Swift, so it is a fixed property
grade of scholar is a varying property

3.  Create an initializer that will pass the arguments the corresponding variable properties.
*/

class ScholarB {
    let subject = "Swift"
    let camp = "NYC"
    var name : String
    var grade : Int
    
    init(scholarName : String, scholarGrade : Int) {
        name = scholarName
        grade = scholarGrade
    }
}

// 4. Create an object called “scholarSelf” and pass in the appropriate arguments that correspond to youself.
var scholarSelf = ScholarB(scholarName: "Mark", scholarGrade: 28)

// 5. Print each one of the  object’s (fixed and varying) properties
print(scholarSelf.camp)
print(scholarSelf.grade)
print(scholarSelf.name)
print(scholarSelf.subject)


//C. Creating a Class that Outputs the Different Objects.  Objects will have constant properties, varying properties and actions.
class PackerC {                          // Step 1. Declaring a class
    let containerType = "can"            // Step 2. Defining constant and varying properties
    var stuffInside : String
    
    init(itemType : String){            //  Step 3.  Assigning a Varying Property with an Initializer
        stuffInside = itemType
    }
    
    func description() {                //  Step 4.  Declaring the function
        print("A \(stuffInside) will pop out of the \(containerType)")
    }
}

//  Step 5.  Instantiation by calling the class and declaring values for the input arguments.
var cannedPrank = PackerC(itemType: "fake snake")

//  Step 6. Accessing the properties of the object by calling the method (via the dot notation)
print(cannedPrank.containerType)
print(cannedPrank.stuffInside)

//  Step 7. Accessing the action of the object by calling the method (via the dot notation)
cannedPrank.description()

/*
Try It:  Code & Call an Action
Before You Begin
 1. Copy the code from the previous Try It.
 2. Paste the code in the corresponding section.
 3. Rename the class to ScholarC
*/

class ScholarC {
    let subject = "Swift"
    let camp = "NYC"
    var name : String
    var grade : Int
    
    init(scholarName : String, scholarGrade : Int) {
        name = scholarName
        grade = scholarGrade
    }
    
    func writeCode() {
        print("\(name) is in the \(grade) grade and is learing to code \(subject) in \(camp).")
    }
}

// 4. Create an object called “scholarNeighbor” and pass in the appropriate arguments that correspond to your neighbor.
var scholarNeighbor = ScholarC(scholarName: "Bark", scholarGrade: 8)

// 5. Print each one of the object’s (fixed and varying) properties
print(scholarNeighbor.camp)
print(scholarNeighbor.grade)
print(scholarNeighbor.name)
print(scholarNeighbor.subject)

// 6. Call the function within the scholarNeighbor object.
scholarNeighbor.writeCode()


/*
Think & Type - As we are coding more complex code, we will see…
MANY objects being created from just one class!
Classes getting big and we will have many of them

In your opinion, what kinds of problems or difficulties could arise from placing all the code all one page (i.e. a single playground)?
 
Things will get messy and too crowded.  Hard to find errors.
*/

