class Student {
  var name: String
  var surname: String
  var age = 0

  init(name: String, surname: String) {
    self.name = name
    self.surname = surname
  }

  func presentYourself() -> String {
    return "Bonjour, je m'appelle \(name) \(surname)"
  }

  func celebrateYourBirthday() {
    age += 1
  }

  static func createJamesBond() -> Student {
    let bond = Student(name: "James", surname: "Bond")
    bond.age = 40
    return bond
  }
}