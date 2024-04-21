override func drive(road: Road) {
   for section in road.sections {
      switch section.type {
      case .plain:
         moveForward()
      case .home:
         if shouldPickChildren() {
            pickChildren(from: section)
            stop()
         }
         moveForward()
      case .school:
         dropChildren()
         stop()
      }
   }
}

func shouldPickChildren() -> Bool {
   return occupiedSeats < seats
}

func pickChildren(from roadSection: RoadSection) {
   if let section = roadSection as? HomeRoadSection {
      occupiedSeats += section.children
   }
}

func dropChildren() {
   occupiedSeats = 0
}
