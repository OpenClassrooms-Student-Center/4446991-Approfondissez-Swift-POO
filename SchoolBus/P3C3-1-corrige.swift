static func createRoadToSchool() -> Road {
   let road = Road(length: 0)
   for i in 0..<30 {
      if i%7 == 1 {
         road.sections.append(HomeRoadSection(children: 2))
      } else {
         road.sections.append(RoadSection(type: .plain))
      }
   }
   road.sections.append(SchoolRoadSection())
   return road
}
