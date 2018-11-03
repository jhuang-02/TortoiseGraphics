//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    // Draw a Cartesina plane
    turtle.penUp()
    turtle.goto(-100, 0)
    turtle.penDown()
    turtle.goto(100, 0)
    turtle.penUp()
    turtle.goto(0, 100)
    turtle.penDown()
    turtle.goto(0, -100)
    
}
