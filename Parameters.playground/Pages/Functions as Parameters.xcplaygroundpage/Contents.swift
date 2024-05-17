//: [Previous](@previous)

import Foundation

//Type01
func add(number1: Int, number2: Int) -> Int {
  number1 + number2
}

var function = add
add(number1: 4, number2: 2)
function(4, 2)

func subtract(number1: Int, number2: Int) -> Int {
  return number1 - number2
}
function = subtract
function(4, 2)


//Type02
typealias Operate = (Int, Int) -> Int

//func printResult(_ function: (Int, Int) -> Int, _ a: Int, _ b: Int) {
func printResult(_ operate: Operate, _ a: Int, _ b: Int) {
  let result = operate(a, b)
  print(result)
}

printResult(add, 8, 13)
printResult(subtract, 8, 13)
printResult(+, 8, 13)
printResult(-, 8, 13)
printResult(*, 8, 13)


//Type03
typealias Student = (name: String, grade: Int)

let passingGrade = 50
let jessy: Student = (name: "Jessy", grade: 49)
let ozma: Student = (name: "Ozma", grade: 87)

func printPassStatus(for student: Student) {
  print(student.grade >= passingGrade ? "\(student.name) passed!" : "Try again, \(student.name).")
}

printPassStatus(for: jessy)
printPassStatus(for: ozma)
