//: [Previous](@previous)

import Foundation

let passingGrade = 50
let jessyGrade = 49
let ozmaGrade = 87
let ozmaAllGrades = [60, 96, 87, 42]
//: [Next](@next)


//Variadic Parameters
let numberOfUStroops = 1395350
let numberOfRussiantroops = 900000

func getHighestTroops(for troops: Int...) -> Int {
  troops.max() ?? 0
}

getHighestTroops(for: numberOfRussiantroops, numberOfUStroops)


//Inout Parameters
var count = 0

func incrementAndPrint(_ value: inout Int) {
  value += 1
  print(value)
}

incrementAndPrint(&count)
incrementAndPrint(&count)
count
