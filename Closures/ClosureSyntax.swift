// Hello world using function

func printMessage(){
  print("Hello world")
}

//Hello world using closure
var printMessageUsingClosure = {() -> () in
  print("Hello world using closure")
}

printMessage()
printMessageUsingClosure()

/*
Hello world
Hello world using closure
*/


//using parameters
func printString(name:String){
  print("Hello \(name)")
}

var printVarForFunction:(String) -> () = printString
printVarForFunction("Rakesh")

let printForClosure:(String) -> () = {
  (name) -> () in
  print("Hello \(name) using closure")
}

printForClosure("Rakesh")

/*output
Hello Rakesh
Hello Rakesh using closure
*/


//using return

func appendTwoString(firstName:String, surname:String) -> String{
  return "welcome! \(firstName) \(surname)"
}

print(appendTwoString(firstName:"Rakesh",surname:"Yadav"))


let appendTwoStringUsingClosure:(String,String) -> String = {
  (firstName,surname) -> String in
  return ("Hello! \(firstName) \(surname)")
}

print(appendTwoStringUsingClosure("Rakesh","Yadav"))

/*output
welcome! Rakesh Yadav
Hello! Rakesh Yadav
*/

//closure in function

// func myFunction(myClosure:() ->()){
//   print("myFunction Invoked!")
// }

// myFunction(
//   myClosure:{
//     print("myClosure invoked")
//   }
// )

// output: myFunction Invoked!

//invoking closure

func myFunction(myClosure:() ->()){
  print("myFunction Invoked!")
  myClosure()
}

myFunction(
  myClosure:{
    print("myClosure invoked")
  }
)

/*output
myFunction Invoked!
myClosure invoked
*/

//trailing closure syntax

func myFunctionMessage(stringMessage:String, myClosureMessage:() -> ()){
  print(stringMessage)
  myClosureMessage()
  print("Funcation End!")
}

myFunctionMessage(stringMessage:"myFunctionMessage invoked!"){
  print("myClosureMessage invoked!")
}

/*output
myFunctionMessage invoked!
myClosureMessage invoked!
Funcation End!
*/