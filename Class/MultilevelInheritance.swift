class Employee {
    var name: String
    var empID: String
    
    init(name: String, empID: String) {
        self.name = name
        self.empID = empID
    }
}

class Salary: Employee {
    var salary: String
    
    init(name: String, empID: String, salary: String) {
        self.salary = salary
        super.init(name: name, empID: empID)
    }
}

class Confirmation: Salary {
    override init(name: String, empID: String, salary: String) {
        super.init(name: name, empID: empID, salary: salary)
    }
}

let confirmation = Confirmation(name: "Rakesh Yadav", empID: "12345", salary: "5000")
print("Employee name is \(confirmation.name)") 


