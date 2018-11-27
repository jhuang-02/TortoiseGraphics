import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 3000
canvas.color = .white
PlaygroundPage.current.liveView = canvas

//start drawing
canvas.drawing { t in
    for _ in 1...10
    {
    t.dashedCircle()
    t.right(20)
    }
}
