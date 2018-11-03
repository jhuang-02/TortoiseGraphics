//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    
    //draw horizental axis
    turtle.penUp()
    turtle.goto(-250, 250)
    turtle.penDown()
    turtle.right(180)
    turtle.forward(500)
    
 for _ in 1...5
{
        turtle.left(90)
        turtle.forward(50)
        turtle.left(90)
        turtle.forward(500)
        turtle.right(90)
        turtle.forward(50)
        turtle.right(90)
        turtle.forward(500)
    }
    
    //draw vertical axis
    turtle.right(90)
    turtle.forward(500)
  
    for _ in 1...5
    {
        turtle.right(90)
        turtle.forward(50)
        turtle.right(90)
        turtle.forward(500)
        turtle.left(90)
        turtle.forward(50)
        turtle.left(90)
        turtle.forward(500)
    }
    
    // Draw thick x,y axis
    turtle.penUp()
    turtle.goto(0, 250)
    turtle.penSize(4)
    turtle.penDown()
    turtle.goto(0, -250)
    turtle.penUp()
    turtle.goto(-250, 0)
    turtle.penDown()
    turtle.goto(250, 0)
}
