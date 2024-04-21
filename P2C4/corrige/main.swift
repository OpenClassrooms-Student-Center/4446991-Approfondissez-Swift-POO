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
}