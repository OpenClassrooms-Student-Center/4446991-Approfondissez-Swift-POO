var occupiedSeats = 0 {
   willSet {
      print("Il y a du mouvement dans le bus...")
   }
   didSet {
      if oldValue < occupiedSeats {
         print("\(occupiedSeats - oldValue) personnes viennent de monter !")
      } else {
         print("\(oldValue - occupiedSeats) personnes viennent de descendre !")
      }
   }
}
