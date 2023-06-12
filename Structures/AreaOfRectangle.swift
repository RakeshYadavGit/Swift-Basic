struct Rectangle {
    var width: Double
    var height: Double
    
    func calculateArea() -> Double {
        return width * height
    }
}


let rectangle = Rectangle(width: 5.0, height: 3.0)
let area = rectangle.calculateArea()
print(area)

//output: 15.0
