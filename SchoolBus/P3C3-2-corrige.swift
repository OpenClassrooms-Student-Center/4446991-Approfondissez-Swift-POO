override func drive(road: Road) {
   for section in road.sections {
      switch section.type {
      case .standard:
         moveForward()
      case .home:
         stop()
         moveForward()
      case .school:
         stop()
      }
   }
}
