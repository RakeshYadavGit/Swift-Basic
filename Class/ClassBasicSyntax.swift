class Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func sayHello() {
        print("Hello, my name is \(name) and I am \(age) years old.")
    }
}

class Salary{
  init(salary:Int){
    print("The salary of user is \(salary)")
  }
}

let salary1 = Salary(salary:20000)
let salary2 = Salary(salary:3000)
let salary3 = salary1

if(salary1 === salary2){
  print("salary1 and salary2 points to the same instance")
}
else{
  print("salary1 and salary2 does not point to same instance")
}

if(salary1 === salary3){
  print("salary1 and salary3 points to same instance")
}

struct person{  
    var name:String = "Anonymous"  
    var age:Int = 20  
}  
  
  
let person = person()  
person.name = "John" 
person.age = 23  
debugPrint(person.name + " " + person.age.description) 
