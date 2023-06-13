struct User{
  var userName: String
  var userAge: Int
  var userID: Int
}

let userDetails = User(userName:"Rakesh", userAge:22, userID:64)
print(userDetails)

//output: User(userName: "Rakesh", userAge: 22, userID: 64)

print("User name is: \(userDetails.userName) \n User age is \(userDetails.userAge) \n User ID is \(userDetails.userID)")


struct Point {
    var x: Int
    var y: Int
}

var modifiedPoint = Point(x: 10, y: 20)
print("Inside the function: \(modifiedPoint)") 

var originalPoint = Point(x: 5, y: 5)
print("Before modification: \(originalPoint)") 

modifiedPoint.x = 15
print("After modification: \(originalPoint)") 


