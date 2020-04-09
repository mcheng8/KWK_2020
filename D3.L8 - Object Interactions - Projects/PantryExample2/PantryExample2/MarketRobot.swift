//  ShopperRobot.swift

class MarketRobot {
    var food2PickUp = ""
    var quantity2PickUp = 0
    
    init(foodOnShelf : String, quantityFromStock : Int) {
        food2PickUp = foodOnShelf
        quantity2PickUp = quantityFromStock
    }
}
