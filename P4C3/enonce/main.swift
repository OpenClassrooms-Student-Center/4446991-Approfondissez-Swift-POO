class Student {
  var name: String
  var surname: String
  var age = 0
  var favoriteColor: Color = .orange

  init(name: String, surname: String) {
    self.name = name
    self.surname = surname
  }

  func presentYourself() -> String {
    return "Bonjour, je m'appelle \(name) \(surname) et ma couleur préférée est le \(color)"
  }

  func celebrateYourBirthday() {
    age += 1
  }
}

enum Color {
  case black, brown, red, orange, yellow, green, blue, violet
}
