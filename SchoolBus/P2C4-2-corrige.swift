class Bus {
   // (...) Propriétés et init
   func stop() {
      canvas.stopBus()
   }

   func drive(road: Road) {
      for _ in road.sections {
         moveForward()
      }
   }
}

var road = Road(length: 20)
var myBus = Bus(driverName: "Jean")
myBus.drive(road: road) // Le bus avance jusqu'au bout de la route