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
    for _ in 1...12 {
    turtle.forward(100)
    turtle.left(150)
    turtle.forward(60)
    turtle.left(60)
    turtle.forward(60)
    turtle.penUp()
    turtle.backward(30)
    turtle.penDown()
    }
}
