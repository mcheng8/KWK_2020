//Camp.class


class Camp {
    let campOrganization = "KWK"
    var campLocation = "NYC"
    var codingLang = ""
    
    var applicationList = [Scholar]()
    
    init(inputCampLocation : String, inputLangTaught : String) {
        campLocation = inputCampLocation
        codingLang = inputLangTaught
    }
    
    func addScholar (nameOnApp : String, langChosen : String) {
        let acceptedScholar = Scholar(nameOfScholar: nameOnApp, langIntrestOfScholar: langChosen)
        applicationList.append(acceptedScholar)
    }
}
