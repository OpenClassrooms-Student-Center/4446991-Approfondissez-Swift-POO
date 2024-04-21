class Shoe {
  var size = 37
  var color = ""
  var isRightShoe = true
  
  convenience init(size: Int, color: String, isRightShoe: Bool) {
    self.init()
    self.size = size
    self.color = color
    self.isRightShoe = isRightShoe
  }
}