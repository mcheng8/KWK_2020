//  main.swift

var bestCampEver = KWKHQ(inputCampLocation: "NYC", inputLangTaught: "Swift")

bestCampEver.sortApp(scholarName: "Victoria", langChoosen: "Swift", locationChoosen: "NYC")
bestCampEver.sortApp(scholarName: "Sarah", langChoosen: "Swift", locationChoosen: "NYC")
bestCampEver.sortApp(scholarName: "Joan", langChoosen: "Swift", locationChoosen: "NYC")
bestCampEver.sortApp(scholarName: "Jane", langChoosen: "HTML", locationChoosen: "NYC")
bestCampEver.sortApp(scholarName: "Judy", langChoosen: "Swift", locationChoosen: "LA")

for listOfApplicants in bestCampEver.acceptedList {
    if listOfApplicants.inputLangOfIntrest == bestCampEver.codingLang && listOfApplicants.inputLocationOfChoice == bestCampEver.campLocation {
        print("Add \(listOfApplicants.inputApplicantName) to the \(bestCampEver.campLocation) camp because she\they are intrested in \(bestCampEver.codingLang)")
    }
}
