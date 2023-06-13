class Vehicle{
  var brand: String
  var year: Int

  init(brand:String, year:Int){
    self.brand = brand
    self.year = year
  }

  func drive(){
    print("Vehicle is driving")
  }
}

class Car: Vehicle{
  var noOfDoors: Int

  init(brand:String, year:Int, noOfDoors: Int){
    self.noOfDoors = noOfDoors
    super.init(brand: brand, year: year)
  }

  override func drive(){
    print("Car is driving")
  }
}

let vehicle = Vehicle(brand:"Swift", year:2023)
let car = Car(brand:"BMW", year:2023, noOfDoors:4)

print("The vehicle name is \(vehicle.brand)")
print("The launching year of vehicle \(vehicle.year) ")

print("The vehicle name is \(car.brand)")
print("The launching year of vehicle \(car.year) ")
print("The number of doors are \(car.noOfDoors)")

vehicle.drive()
car.drive()
