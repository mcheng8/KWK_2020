class ScholarC {
    let subject = "Swift"
    let camp = "NYC"
    var name : String
    var grade : Int
    
    init(scholarName : String, scholarGrade : Int) {
        name = scholarName
        grade = scholarGrade
    }
    
    func learning() {
        print("\(name) is in the \(grade) grade and is learing to code \(subject) in \(camp).")
    }
}
