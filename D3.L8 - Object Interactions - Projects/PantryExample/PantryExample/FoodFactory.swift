//  FoodFactory.swift

class FoodFactory {
    var nameOnLabel = ""
    var caloriesOnLabel = 0
    
    init(foodName : String, numberCalories : Int) {
        nameOnLabel = foodName
        caloriesOnLabel = numberCalories
    }
}
