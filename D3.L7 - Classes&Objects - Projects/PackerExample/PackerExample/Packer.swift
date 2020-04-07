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
