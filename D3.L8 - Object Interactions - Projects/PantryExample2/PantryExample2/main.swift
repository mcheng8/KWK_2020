var homePantryRobot = PantryCentralControl(walkInOption: true, chooseTemp: 68)

if homePantryRobot.walkIn == true {
    print("Your walk in pantry is currently set to a temperature of \(homePantryRobot.temperatureOfPantry) deg F")
    } else {
        print("Your pantry is currently set to a temperature of \(homePantryRobot.temperatureOfPantry) deg F")
    }

/*homePantryRobot.orderFood(nameOfFood: "Apples")
homePantryRobot.orderFood(nameOfFood: "Pizza")
homePantryRobot.orderFood(nameOfFood: "Juice")

for itemInPantry in homePantryRobot.contentsOfPantry {
    print("Your pantry has been stocked with \(itemInPantry).")
}
*/


homePantryRobot.orderFood(nameOfFood: "Apples", amtOfFood: 3)
homePantryRobot.orderFood(nameOfFood: "Pizza", amtOfFood: 10)
homePantryRobot.orderFood(nameOfFood: "Juice", amtOfFood: 2)
 
for itemInPantry in homePantryRobot.contentsOfPantry {
    print("Your pantry has been stocked with \(itemInPantry.quantity2PickUp) of \(itemInPantry.food2PickUp).")
}

