class Person{
  var name: String

  init(name:String){
    self.name = name
    print("init method of the Person class is called")
  }

  func printMessage(){
    print("The name is: \(name)")
  }

  deinit{
      print("deinit method is called for Person class")
    }
}

var person1 : Person?
var person2 : Person?

if(1==1){
  let person = Person(name: "Rakesh")
  person1 = person
  person2 = person
  person.printMessage()
}

person1?.name = "Nitin"

person1?.printMessage()

person1 = nil
person2 = nil
