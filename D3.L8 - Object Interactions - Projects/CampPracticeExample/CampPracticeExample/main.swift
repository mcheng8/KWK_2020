//  main.swift

var bestCampEver = Camp(inputCampLocation: "NYC", inputLangTaught: "Swift")

print("Congratulations.  You have been accepted to the \(bestCampEver.campLocation) camp where you will be learning \(bestCampEver.codingLang)")

bestCampEver.addScholar(nameOnApp: "Victoria", langChosen: "Swift")
bestCampEver.addScholar(nameOnApp: "Sarah", langChosen: "Swift")
bestCampEver.addScholar(nameOnApp: "Joan", langChosen: "Swift")
bestCampEver.addScholar(nameOnApp: "Jane", langChosen: "HTML")

for listOfApplicants in bestCampEver.applicationList {
    if listOfApplicants.inputLangIntrest == "Swift" {
        print("Congratulations \(listOfApplicants.inputScholarName).  You have been accepted to the \(bestCampEver.campLocation) camp where you will be learning \(bestCampEver.codingLang)")
    }
}
