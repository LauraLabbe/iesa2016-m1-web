//: Playground - noun: a place where people can play

import UIKit

class Shape {
    var sideCount = 0
    @ getInfo() -> String {
        return "A shape with \(sideCount) sides."
    }
}

var shape = Shape()

shape.sideCount = 5

//shape.getInfo()

var displayInfo = shape.getInfo()


// 25 CONSTRUCTEUR

class NamedShape {
    var sidesCount: Int = 0
    var name: String
    init(name: String) { self.name = name }
    func getInfo () -> String { return "\(sidesCount) sides" }
}

