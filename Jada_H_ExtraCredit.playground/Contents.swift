import UIKit

// Creating closures for areas of shapes

// Area of triangle
var triangle = {(base: Double, height: Double) -> Double in
    return (base * height) * 0.5
}
print(triangle(5, 5))

// Area of Rectangle
var rectangle = {(width: Double, height: Double) -> Double in
    return width * height
}
print(rectangle(10, 4))

// Area of Trapezoid
var trapezoid = {(height: Double, top: Double, bottom: Double) -> Double in
    return 0.5 * (top + bottom) * height
}
print(trapezoid(7, 10, 5))

// Area of Square
var square = {(height: Double) -> Double in
    return height * height
}
print(square(5))

//Area of Parallelogram
var parallelogram = {(base: Double, height: Double) -> Double in
    return base * height
}
print(parallelogram(10, 13))

// Area of Circle
var circle = {(radius: Double) -> Double in
    return 3.14 * (radius * radius)
}
print(circle(12))

// Area of Sector
var sector = {(radius: Double) -> Double in
    return 0.5 * (radius * radius) * 0
}
print(sector(9))

// Area of Ellipse
var ellipse = {(base: Double, height: Double) -> Double in
    return 3.14 * base * height
}
print(ellipse(3, 4))
