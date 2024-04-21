class Road {
   var sections = [RoadSection]()
   init(length: Int) {
      for _ in 0..<length {
         self.sections.append(RoadSection())
      }
   }
}

var road = Road(length: 20) // Vous devriez voir une route de 20 sections se dessiner sur le canevas.