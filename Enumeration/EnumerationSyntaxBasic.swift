// enum without type 

enum CompassDirection{
  case north
  case south
  case east
  case west
}

let direction = CompassDirection.west
print(direction)

// output: west

//other way of fetching

let comDirection:CompassDirection = .east
print(comDirection)

// output: east

let hasName = CompassDirection.north.hashValue
print(hasName)

//output: 2431605239545075263

// using switch

switch direction {
  case .north:
    print("This is north")
  case .south:
    print("This is south")
  case .east:
    print("This is east")
  case .west:
    print("This is west")
}

//output: This is west

enum Directions{
  case north
  case south
  case east
  case west
  
  func description() -> String{
      switch self{
        case .north:
          return "This is north!"
        case .south:
          return "This is south!"
        case .east:
          return "This is east!"
        case .west:
          return "This is west!"
      }
    }
}
    

let currentDirection = Directions.south.description()
print(currentDirection)

//output: This is south!

//enum with type


enum CollegeDetails:String{
  case collageName = "VCET"
  case studentName = "Rakesh"
  case studentId = "63"
}

let collageName = CollegeDetails.collageName.rawValue
print(collageName)

//output: VCET