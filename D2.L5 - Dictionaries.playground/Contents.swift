/*
D2.L5 - Collecting Information With Arrays

Learning Goals:
 LG1.  Understand what an array is and why they are useful.
 LG2.  Create arrays and access data from them.
*/

/*
Dictionaries are another form of a Collection.  It groups data through relationships with a "label"
        labels are called keys (e.g. "Politican" and "Athlete")
        data is called values (e.g. "Michelle Obama" and "Serena Williams")
*/

//Example of a dictionary:
var friendsOfKarlie = [
"Politician”:”Michelle Obama",
"Athlete”:”Serena Williams",
"Musician”:”T Swift",
"Comedian”:”Jimmy Fallon"
]

/*
Think & Type - Directions:  Determine which type of Collection should be used to store the following set of data and explain why?

 List of all of the students in class should be...
 List of states and their capitals should be...
 List of things to pack for vacation should be...
 Names of all the Instagram accounts I follow should be...
 List of scholar names and the school they attend should be...
 Ingredients and amount of each ingredient to bake a cake should be...
 All my favorite restaurants should be...

 */

/*  There are two ways to create dictionarys.
1. Initializing an empty dictionary
*/
var perfectTenEA : [String : String] = [:]

// Then, filling the dictionary with data
perfectTenEA["almond flour"] = "3 and 1/2 cups"
perfectTenEA["gluten-free oats"] = "2 cups"
perfectTenEA["mini chocolate chips"] = "1 cup"

print(perfectTenEA)

// 2. Intializing a dictionary with data
var perfectTenWD = [
  "almond flour": "3 and 1/2 cups",
  "gluten-free oats": "2 cups",
  "mini chocolate chips": "1 cup"
]

print(perfectTenWD)

//To access a value from a dictionary, use the following syntax:
print(perfectTenWD["almond flour"])

//To access a value from a dictionary without the optional, add an exclamation point at the end of the closing square bracket
print(perfectTenWD["mini chocolate chips"]!)


/*
Try It:  Creating and Accessing Dictionaries
Directions:
1. Create a dictionary called myInfo
2. The dictionary should contain AT LEAST 5 key/value pairs of information about yourself (i.e. name, birthday, grade and two other facts about yourself).
*/



//3. Print each fact (i.e the value) about yourself


//4. Print any two facts about yourself without the optional



/*
Practice: Dictionaries

Direction: Create a dictionary with keys that are family or friend titles (i.e. "sister", "bestFriend") and values that are the name of that family member or friend. Pets are family, too!  You can create a dictionary with keys that are position of a sports team (i.e. who was the “goalie” of the USWNT soccer team?)
*/

// 1. Aim to have at least 10 family members of friends in your 'tree'


// 2. Print to the console the entire dictionary


// 3. Print to the console 3 individual names (already unwrapped please!)


/*
Medium:  Nested Dictionary
Directions:
1. Create a master dictionary that contains branch dictionaries. Each branch dictionaries can have multiple family members that belong to a single key
*/


// 2. Print to the console the entire dictionary


// 3. Print to the console 3 individual names (already unwrapped please!)
