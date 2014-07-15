// Playground - noun: a place where people can play

import Cocoa

// String
let greeting: String = "Hello world"
let kirakira: String = "✨"
let it: String = "Go"

let hoge: String = "\(it) \(greeting + kirakira)"

let ahya: String = "Hello \(it)"

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

// OOP
protocol HitoProtocol {
    var name: String {get}
}

class Hito: HitoProtocol {

    let name: String

    init(let name: String) {
        self.name = name
    }
}

enum HitoEnum: String {
    case Lilis = "リリス"
    case Adam = "アダム"
}

class Lilis: Hito {
    let type = HitoEnum.Lilis
}

class Adam: Hito {
    let type = HitoEnum.Adam
}

class Pilot: Hito {
}

class Evangelion: Lilis {
}

class Shito: Adam {
}

let eva01: Evangelion = Evangelion(name: "初号機");
eva01.name
eva01.type.toRaw()

let sakiel: Shito = Shito(name: "サキエル")
sakiel.name
sakiel.type.toRaw()
