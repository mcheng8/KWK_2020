//  PantryRobot.swift

class PantryCentralControl {

    var walkIn = false
    var temperatureOfPantry = 0
    //var contentsOfPantry = [String]()
    var contentsOfPantry = [MarketRobot]()
    
    init(walkInOption : Bool, chooseTemp : Int) {
        walkIn = walkInOption
        temperatureOfPantry = chooseTemp
    }
    
    /*
    func orderFood (nameOfFood : String) {
        contentsOfPantry.append(nameOfFood)
    }
    */

    func orderFood (nameOfFood : String, amtOfFood : Int) {
        let item2Buy = MarketRobot(foodOnShelf: nameOfFood, quantityFromStock: amtOfFood)
        contentsOfPantry.append(item2Buy)
    }

    
}

