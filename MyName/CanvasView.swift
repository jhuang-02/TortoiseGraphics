import Cocoa
import TortoiseGraphics

class CanvasView: NSView {
    
    public override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        
        // Get current context
        guard let cgContext = NSGraphicsContext.current?.cgContext else { return }
        
        // Instantiate a GraphicsCanvas
        let canvas = GraphicsCanvas(size: bounds.size, context: cgContext)
        
        // Command "t" on canvas to make the turtle draw
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
    }
    
}
