import Foundation

class Circle {
    let radius: Double
    lazy var area: Double = {
        return Double.pi * (radius * radius)
    }()
    
    init(radius: Double) {
        self.radius = radius
    }
}

let circle = Circle(radius: 5.0)
print(circle.area) 
// Output: 78.53981633974483


