let userDetails = ("Rakesh Yadav", 63)
print("User Details is \(userDetails)")
print("User Name is \(userDetails.0) \n User Roll Number is \(userDetails.1)")
/*output
User Details is ("Rakesh Yadav", 63)
User Name is Rakesh Yadav 
User Roll Number is 63
*/

let (userName, userRollNo) = userDetails
print("User Name is \(userName) \n User Roll Number is \(userRollNo)")

/* output
User Name is Rakesh Yadav 
User Roll Number is 63
*/

let statusDetails = (statusCode: 404, description: "Not Found")
User Details is ("Rakesh Yadav", 63)
User Name is Rakesh Yadav 
 User Roll Number is 63("Status code is \(statusDetails.statusCode) \n Status discription is \(statusDetails.description)")

/*output
Status code is 404 
Status discription is Not Found
*/