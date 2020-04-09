/*
D3.L8 - Using Object Interactions for Complex Codes

Learning Goals:
 LG1.  Explain the difference between a class and an object
 LG2.  Write a program where 2 or more classes interact
*/

/*
Class is an chunk of code that holds data and multiple functions.
An object is data or collection of data generated from a class.  Each object has specific actions/methods.
*/

var myOwnPantry = PantryFactory(walkInOption: true, chooseTemp: 62)

print(myOwnPantry.walkIn)
print(myOwnPantry.temperature)

myOwnPantry.shopping(food: "almond flour", calories: 100)
myOwnPantry.shopping(food: "gluten-free oats", calories: 230)
myOwnPantry.shopping(food: "mini choclate chips", calories: 90)

print(myOwnPantry.contents)

for itemInPantry in myOwnPantry.contents {
    print("There is \(itemInPantry.nameOnLabel) in my pantry and it has \(itemInPantry.caloriesOnLabel) calories")
}
