class Person {
    var hair: String
    var age: Double
    var size: Double
    var name: String
    var lastName: String
    
    init(hair: String, age: Double, size: Double, name: String, lastName: String) {
        self.hair = hair
        self.age = age
        self.size = size
        self.name = name
        self.lastName = lastName
    }
}

extension Person {
    func getFullName() -> String {
        "\(name) \(lastName)"
    }
}

var person = Person(hair: "curto", age: 22, size: 1.87, name: "Felipe", lastName: "Guimarães")

person.getFullName()
