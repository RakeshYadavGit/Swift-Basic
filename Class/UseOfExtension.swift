extension Int {
    func square() -> Int {
        return self * self
    }
    
    var isEven: Bool {
        return self % 2 == 0
    }
}

let number = 5
let squaredNumber = number.square() 
let isNumberEven = number.isEven 

print(squaredNumber)
