//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 600, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 100
canvas.color = .white
PlaygroundPage.current.liveView = canvas

//start drawing
canvas.drawing { t in
    // Start drawing from the top of the canvas
    t.hideTortoise()
    t.penSize(3)
    t.huang()
    t.qiao()
    t.yi()
}
