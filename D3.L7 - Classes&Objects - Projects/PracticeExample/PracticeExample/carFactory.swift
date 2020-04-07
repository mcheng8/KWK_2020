class CarFactory {
    let numWheels = 4
    let control = "Steering Wheel"
    
    var color : String
    var numOfDoor : Int
    var carStyle : String
    var options : String
    
    init(chooseColor : String, chooseNumOfDoor : Int, chooseCarStyle : String, chooseOptions : String) {
        color = chooseColor
        numOfDoor = chooseNumOfDoor
        carStyle = chooseCarStyle
        options = chooseOptions
    }
    
    func standardInfo () {
        print("Thank you for buying our car.  Your car has \(numWheels) and is control via a \(control)")
    }
    
    func optionalInfo () {
        print("Your \(color) car with \(numOfDoor) will be ready soon.  Your car is \(carStyle) and has the optional \(options)")
    }
}
