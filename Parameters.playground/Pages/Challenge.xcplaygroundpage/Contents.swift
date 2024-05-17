import UIKit

//Challenge01
func multiply(number: Int, by multiplier: Int) -> Int {
  return number * multiplier
}

// TODO: Write solution here
func multiply(_ number: Int, _ multiplier: Int) -> Int {
  return number * multiplier
}

func multiply(number: Double, by multiplier: Double) -> Double {
  return number * multiplier
}

//Challenge02
func printMultipleOf(multiplier: Int, number: Int) {
  print("\(multiplier) * \(number)  = \(multiplier * number)")
}

func printMultipleOf(multiplier: Int) {
  print("\(multiplier) * 1)  = \(multiplier * 1)")
}
// --------------------------------------

// TODO: Write solution here
func printMultiple(multiplier: Int, number: Int = 1) {
  print("\(multiplier) * \(number)  = \(multiplier * number)")
}

// --------------------------------------
printMultipleOf(multiplier: 7)
printMultiple(multiplier: 11, number: 4)


//Challenge03
var score = 50

//func update(score: Int, withPoints points: Int) {
//  score += points
//}
func update(score: inout Int, withPoints points: Int) {
  score += points
}

//update(score: score, withPoints: 100)
update(score: &score, withPoints: 100)
score
