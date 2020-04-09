class FoodFactory {
    var nameOnLabel = ""
    var caloriesOnLabel = 0
    
    init(foodName : String, numberCalories : Int) {
        nameOnLabel = foodName
        caloriesOnLabel = numberCalories
    }
}


class PantryFactory {
    var walkIn = false
    var temperature = 0
    var contents = [FoodFactory]()
    
    init(walkInOption : Bool, chooseTemp : Int) {
        walkIn = walkInOption
        temperature = chooseTemp
    }
    
    func shopping (food : String, calories : Int) {
        let item = FoodFactory(foodName: food, numberCalories: calories)
        contents.append(item)
    }
}


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

