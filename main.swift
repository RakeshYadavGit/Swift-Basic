// print("Hiii")

// var num: Int = 18
// print(num)
// num = 20
// print(num)

// let b = 30
// print(b)

// var abc: Bool;
// abc = true
// print("the value of abc is:",abc)

// var a = 10
// print(a)

// var a = 50

// if (a == 10){
//   print("Value of a is:", a)
// }
// else if(a == 50){
//   print("a is equal to: ",a)
// }
// else{
//   print("Value of a is not equal to 10:", a)
// }

// nested if else statement 

// var a = 200
// var b = 30
// if(a == 20){
//   print("Condtion 1 become true")
//   if(b == 30){
//     print("Condtion 2 become true")
//   }
// }

// loops in swift

// for i in 1...10{
//   print("Hii \(i)")
// }
// var a = 1
// while a > 10{
//   print("i")
//   a += 1
// }

// repeat{
//   print("Hii Rakesh")
//   a += 1
// } while (a <= 10)

// var IntArr  = [10, 20, 30, 40, 50, 60, 70, 80]

// print(IntArr)
// print(IntArr[3])

// for i in IntArr{
//   print(i)
// }

// for i in 0...5{
//   print(IntArr[i])
// }

// for i in 0..<IntArr.count{
//   print(IntArr[i])
// }

// var StrArr: [String] = ["Rakesh", "Yadav", "10"]
// print(StrArr)

// var IntArr: [[Int]] = [[10,20,30],[40,50,60],[70,80,90]]
// print(IntArr)

// for i in 0...2{
//   for j in 0...2{
//     print(IntArr[i][j])
//   }
// }

// for i in 0..<IntArr.count{
//   for j in 0..<IntArr[i].count{
//     print(IntArr[i][j])
//   }
// }

// for i in 0..<IntArr.count{
//   var line = ""
//   for j in 0..<IntArr[i].count{
//     line += String(IntArr[i][j])
//     line += " "
//     // print(IntArr[i][j])
//   }
//   print(line) 
// }


// var a = 1

// switch(a){
//   case 1:
//   print("This is case 1")
//   fallthrough
//   case 2:
//   print("This is case 2")
//   fallthrough
//   case 3,5:
//   print("This is case 3")
//   fallthrough
//   default:
//   print("This is default case")
// }

// var a = 1
// var b = 3

// switch(a){
//   case 1:
//   print("This is case 1 of a")
//   fallthrough
//   case 2:
//   print("This is case 2 of a")
//   switch(b){
//     case 1:
//     print("This is case 1 of b")
//     case 2:
//     print("This id case 2 of b")
//     case 3:
//     print("This is case 3 of b")
//     default:
//     print("This is default case")
//   }
//   default:
//   print("This is default case of the a")
// }

// let IntDict = [1: "Rakesh"]
// print(IntDict)

// let StringDict: [String: Int] = ["Rakesh": 1, "Yadav": 2, "Roll_num": 63]
// print(StringDict)

// for (i,j) in StringDict{
//   print("\(i) \(j)")
// }

// print(StringDict.count)
// print(StringDict.isEmpty)
// for i in 20...30{
//   print("swift is best")
// }

// for i in 5{
//   print(i)
// }

// var a = 10
// var b = 20
// var c = a+b
// print(c)

// print("Items you want to print ", separator: "Value " , terminator: "Value")  
// let name:String = "Rakesh"
// var rollNo: Int = 10
// print(name+String(rollNo))

// var roll_no: Int8 = -123
// print(roll_no)
// print(Int8.min)

// print("\u{134}")

// var roll_no: UInt = 3444; print(Int.max)

// var month = 10
// var date = 20
// print("The current months is \(month)  and date is \(date)")

// print(9%4)

// guard false else{
//   print("Hello word")
//   break
// }

// var Str:String = """
// hello 
// world! 
// """

// print(Str)

// var a = "Rakesh Yadav"
// var b = String(a.reversed())
// print(b)
// a.insert("aa",1)

// func addNo(){
//   print("Hello world")
// }

// addNo()

// func greeting(name:String) -> (Int,Int) {  
//      (10,20)
// }  
// let msg = greeting(name: "Ajeet")  
// print(msg)  

// func addMessage(user:String, rollno:Int){
  
// }

// var intArr:[Int] = [10,20,30,40]
// intArr[0] = 49
// print(intArr)
// var array = Array(repeating: "rakesh", count: 6)
// print(array)

// array.append("10")
// print()

// var day = "Monday"
// day = "monday"
// day = "jan"
// day = "Monday "


// enum weekday{
//   case Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday 
// }

// var day1 = weekday.Monday
// print(day1)

// class salary{
//   var Str:String = "Rakesh Yadav"
// }

// for i in 1...4{
//   print(i)
// }
// func addNumber() -> String{
//     if let X = Int(readLine()!), let Y = Int(readLine()!){
//         if(X+Y > 6){
//             return "YES"
//         }else{
//             return "NO"
//         }
//     }
//     return ""
// }

// if let testCase = Int(readLine()!){
//     for _ in 1...testCase{
//         print(addNumber())
//     }
// }

// if let testCase = Int(readLine()!){
//     for _ in 1...testCase{
//         if let X = Int(readLine()!), let Y = Int(readLine()!){
//         if(X+Y > 6){
//             print("YES")
//         }else{
//             print("NO")
//         }
//     }
//     }
// }


// func message(mess:String){
//   print(mess)
// }

// let mess = "Hello World"
// message(mess: mess)



// func evenOdd(number:Int){
//   if(number%2==0){
//     print("Even")
//   }else{
//     print("Odd")
//   }
// }

// evenOdd(number: 4)

/*var x:Int = 10, y = 20, z = 30.90
print(x,y,z)

var red, blue, green: Double = (x,y,z)*/

// typealias EmployeeID = Int

// func printEmployeeID(employeeID: EmployeeID){
//   print("Employee ID is: ", employeeID)
// }

// let rakeshID: EmployeeID = 12345
// print(printEmployeeID(employeeID: rakeshID))

// var (x,_,_) = (10,30,49)
// print(x)

// var temp:Int?
// print(temp)

// temp = 10
// print(temp)

// if let currentValue = temp{
//   print("Value is available", currentValue)
// }else{
//   print("Value is not ")
// }

// let unwrappedTemp = temp!
// print("Unwrap temp is \(unwrappedTemp)")

// let (x,y,z) = (10,20,30)
// print(x,y,z)

// let html = "Html"
// print(html)

// func updateString(str: String) {
//     var modifiedStr = str
//     modifiedStr.append(" World!")
//     print("Modified inside function: \(modifiedStr)")
// }

// var originalStr = "Hello"
// print("Original: \(originalStr)")

// updateString(str: originalStr)
// print("After function call: \(originalStr)")


let number = 4

var message = "Hello World"

// for i in 0...100{
//     if(message.count > i){
//     let value = message.index(message.startIndex, offsetBy: i)
//       print(i,message[value])
//     }
//     else{
//       print(i,"")
//     }
// }

// let value = message.index(after: message.startIndex)
// let value1  = message.index(before: message.endIndex)

// let value2 = message.index(message.startIndex, offsetBy: 3)
// print(message[value])
// print(message[value1])
// print(message[value2])

// for index in message.indices{
//   print("\(message[index])",terminator:"")
// }

// var addTwoNumber:(Int, Int) -> Int = {
//   (number1, number2) in 
//   return number1+number2
// }

// print(addTwoNumber(10,10))

//  var multiTwoNumber:(Int,Int) -> Int = {
//    (number1, number2) in
//    return number1 * number2
//  }
// print(multiTwoNumber(20,30))

// var divTwoNumber:(Int, Int) -> Int = {
//   return $0 / $1
// }

// print(divTwoNumber(20,10))

// var dict:[String:AnyHashable] = ["Name": "Rakesh", "RollNo" : 64, "Age": 22 ]
// print("User Details using dict is \(dict["Name"]) \(dict["RollNo"]) \(dict["Age"])")

// struct user{
//   var name: String
//   var rollNo: Int
//   var age: Int
// }

// let result = user(name: "Rakesh", rollNo: 64, age: 22)

// print("The user details is \(result.name) \(result.rollNo) \(result.age)")

// func greetingMess(person: String, rollNo: Int) -> String{
//   return "Hello " + person + " " + String(rollNo)
// }

// print(greetingMess(person:"Rakesh",rollNo:78))