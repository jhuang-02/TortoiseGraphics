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

//start drawing
canvas.drawing { turtle in
 
    // Define the sqaure method
    func square(WithSize size:Double){
        turtle.penDown()
        for _ in 1...4 {
            turtle.forward(size)
            turtle.right(90)
        }
    turtle.penUp()
        
    }
    //Invoke the square method
    square(WithSize: 20)
    square(WithSize: 40)
    
    // Use a loop to draw 15 square
    for mySize in 1...15 {
        square(WithSize: Double(mySize))
    }
}
