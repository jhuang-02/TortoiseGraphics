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
    t.hideTortoise()
    t.penUp()
    t.goto(-250, 150)
    t.penSize(5)
    t.uppercaseJ()
    t.lowercaseo()
    t.lowercasee()
    t.uppercaseH()
    t.lowercaseu()
    t.lowercasea()
    t.lowercasen()
    t.lowercaseg()
}
