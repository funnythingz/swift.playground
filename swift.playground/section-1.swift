// Playground - noun: a place where people can play

import Cocoa

// String
let greeting: String = "Hello world"
let kirakira: String = "✨"
let it: String = "Go"

let hoge: String = "\(it) \(greeting + kirakira)"

// Int, Float, Double
let num: Int = 100
let pie1: Float = 3.14
let pie2: Double = 3.14

// Array, Dictionary
let animalList: [String] = ["rion", "cat", "dog"]
animalList[0]

assert(animalList.count == 3, "animalList count should be equal 3")
assert(animalList[0] == "rion", "animalList[0] should be equal `rion`")

let animalDictionary: [String: String] = ["type": "Cat", "name": "Tama"]
animalDictionary["type"]

// iteration
for (let key: String, let val: String) in animalDictionary {
    println("\(key) is \(val)")
}


// Function
func sum(let x: Float, let y: Float) -> Float {
    return x + y
}

sum(1,2);

func sumln(let x: Float, let y: Float) {
    println(x + y)
}

sumln(2,3)


// OOP
class Evangelion {

    let name: String;

    init(let name: String) {
        self.name = name
    }

    func sayName() -> String {
        return self.name;
    }
}

let evangelion: Evangelion = Evangelion(name: "初号機")
evangelion.sayName()