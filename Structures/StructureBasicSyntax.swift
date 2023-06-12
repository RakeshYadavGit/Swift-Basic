struct User{
  var userName: String
  var userAge: Int
  var userID: Int
}

let userDetails = User(userName:"Rakesh", userAge:22, userID:64)
print(userDetails)

//output: User(userName: "Rakesh", userAge: 22, userID: 64)

print("User name is: \(userDetails.userName) \n User age is \(userDetails.userAge) \n User ID is \(userDetails.userID)")


