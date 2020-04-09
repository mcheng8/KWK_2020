//  KWKHQ.class

class KWKHQ {
    let campOrganization = "KWK"
    var campLocation = ""
    var codingLang = ""
    
    var acceptedList = [Application]()
    
    init(inputCampLocation : String, inputLangTaught : String) {
        campLocation = inputCampLocation
        codingLang = inputLangTaught
    }
    
    func sortApp (scholarName : String, langChoosen : String, locationChoosen : String) {
        let acceptedScholar = Application(nameOnApp: scholarName, langOnApp: langChoosen, locationOnApp: locationChoosen)
        acceptedList.append(acceptedScholar)
    }
}
