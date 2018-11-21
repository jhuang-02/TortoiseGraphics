//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas

//start drawing
canvas.drawing { turtle in
   for _ in 1...24
   {
    turtle.right(15)
    for _ in 1...4
    {
        turtle.forward(90)
        turtle.right(45)
        turtle.forward(30)
        turtle.right(45)
        turtle.forward(90)
    }
    }
    
}
