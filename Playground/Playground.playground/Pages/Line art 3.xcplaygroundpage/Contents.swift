import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 500
canvas.color = .white
PlaygroundPage.current.liveView = canvas

//start drawing
canvas.drawing { t in
   t.penUp()
    t.goto(0, 100)
    for _ in 1...12
    {
        t.dashedCircle()
        t.left(90)
        t.penUp()
        t.forward(20)
        t.right(90)
        t.penDown()
    }
    
    for _ in 1...12
    {
        t.penUp()
        t.right(90)
        t.forward(20)
        t.right(90)
        t.forward(20)
        t.left(180)
        t.dashedCircle()
    }
    t.hideTortoise()
    
}
