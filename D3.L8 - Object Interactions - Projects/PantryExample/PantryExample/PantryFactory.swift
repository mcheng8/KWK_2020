//  PantryFactory.swift

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

/*
Think & Type - Directions:  Looking at the code for the PantryFactory class, what are some properties that the user can change for each pantry object that is created?
 
*/

