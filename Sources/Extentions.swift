public extension Tortoise {

    func square(withSize size: Double) {

        self.penDown()
        for _ in 1...4 {
            self.forward(size)
            self.right(90)
        }
        self.penUp()}

    func curve(withSize sideCount: Int, withSize size: Double, drawSides sideLimit: Int) {
        self.penDown()
        for _ in 1...sideLimit {
            self.forward(size)
            self.right(360/Double(sideCount))
        }
        self.penUp()
    }

    func uppercaseJ(scaleFactor scale: Double = 1.0) {
        // Uppercase J
        self.setH(80)
        //curve line
        self.curve(withSize: 50, withSize: 10 * scale, drawSides: 6)
        self.left(40)
        self.curve(withSize: 50, withSize: 20 * scale, drawSides: 2)
        // Moving left
        self.right(150)
        self.curve(withSize: 120, withSize: 10 * scale, drawSides: 4)
        // Moving down
        self.left(60)
        self.curve(withSize: 150, withSize: 10 * scale, drawSides: 8)
        // Turning left and up
        self.curve(withSize: 15, withSize: 10 * scale, drawSides: 9)
        // Moving right
        self.curve(withSize: 50, withSize: 10 * scale, drawSides: 9)
    }

    func lowercaseo(scaleFactor scale: Double = 1.0) {
        // Lowercase o
        // Moving up
        self.right(220)
        self.curve(withSize: 10, withSize: 15 * scale, drawSides: 10)
    }

    func lowercasee(scaleFactor scale: Double = 1.0) {
        // Lowercase e
        // Moving down
        self.right(110)
        self.curve(withSize: 300, withSize: 18 * scale, drawSides: 2)
        // Moving up
        self.left(50)
        self.curve(withSize: 300, withSize: 10 * scale, drawSides: 7)
        // Turning left
        for _ in 1...3 {
            self.left(50)
            self.curve(withSize: 300, withSize: 10 * scale, drawSides: 1)
        }
        // Moving down
        self.left(50)
        self.curve(withSize: 300, withSize: 10 * scale, drawSides: 2)
        self.left(60)
        self.curve(withSize: 300, withSize: 10 * scale, drawSides: 2)
        self.left(20)
        self.curve(withSize: 300, withSize: 10 * scale, drawSides: 2)
        // Moving right
        self.left(60)
        self.curve(withSize: 300, withSize: 10 * scale, drawSides: 1)
        self.left(30)
        self.curve(withSize: 300, withSize: 10 * scale, drawSides: 2)
    }

    func uppercaseH(scaleFactor scale: Double = 1.0) {
        // Uppercase H
        // Going up
        self.left(50)
        self.curve(withSize: 300, withSize: 10 * scale, drawSides: 8)
        // Going down
        self.right(100)
        self.curve(withSize: 10, withSize: 15 * scale, drawSides: 1)
        self.right(20)
        self.curve(withSize: 300, withSize: 10 * scale, drawSides: 7)
        self.right(190)
        // Going up
        self.curve(withSize: 300, withSize: 10 * scale, drawSides: 5)
        // Turning right
        self.curve(withSize: 10, withSize: 7 * scale, drawSides: 5)
        // Turning left
        self.right(20)
        self.curve(withSize: 300, withSize: 10 * scale, drawSides: 2)
        // Going up
        self.right(150)
        self.curve(withSize: 300, withSize: 10 * scale, drawSides: 5)
        // Going down
        self.right(150)
        self.curve(withSize: 300, withSize: 10 * scale, drawSides: 7)
    }

    func lowercaseu(scaleFactor scale: Double = 1.0) {
        // Lowercase u
        // Moving up
        self.left(160)
        self.curve(withSize: 300, withSize: 18 * scale, drawSides: 3)
        // Moving down
        self.right(120)
        self.curve(withSize: 30, withSize: 10 * scale, drawSides: 4)
        // Turning right
        for _ in 1...2 {
            self.left(70)
            self.curve(withSize: 10, withSize: 10 * scale, drawSides: 1)
        }
        // Going up
        self.left(120)
        self.curve(withSize: 300, withSize: 18 * scale, drawSides: 2)
        // Going down
        self.right(150)
        self.curve(withSize: 300, withSize: 18 * scale, drawSides: 1)
        self.right(20)
        self.curve(withSize: 300, withSize: 15 * scale, drawSides: 1)
    }

    func lowercasea(scaleFactor scale: Double = 1.0) {
        // Lowercase a
        // Turning right
        self.left(160)
        self.curve(withSize: 20, withSize: 15 * scale, drawSides: 3)
        self.right(160)
        // Going down
        self.curve(withSize: 10, withSize: 20 * scale, drawSides: 1)
        self.left(90)
        self.curve(withSize: 10, withSize: 10 * scale, drawSides: 1)
        self.left(45)
        self.curve(withSize: 10, withSize: 10 * scale, drawSides: 1)
        // Turning right
        self.left(120)
        self.curve(withSize: 10, withSize: 10 * scale, drawSides: 1)
        self.left(20)
        self.curve(withSize: 10, withSize: 10 * scale, drawSides: 1)
        // Going up
        self.left(150)
        self.curve(withSize: 30, withSize: 10 * scale, drawSides: 4)
        self.right(140)
        // Going down
        self.curve(withSize: 30, withSize: 10 * scale, drawSides: 4)
        // Turning right
        self.left(160)
        self.curve(withSize: 10, withSize: 15 * scale, drawSides: 2)
    }

    func lowercasen(scaleFactor scale: Double = 1.0) {
        // Lowercase n
        // Going up
        self.left(120)
        self.curve(withSize: 20, withSize: 20 * scale, drawSides: 2)
        // Going down
        self.right(90)
        self.curve(withSize: 20, withSize: 12 * scale, drawSides: 3)
        // Going up
        self.left(200)
        self.curve(withSize: 20, withSize: 20 * scale, drawSides: 2)
        // Turning right
        self.right(45)
        self.curve(withSize: 300, withSize: 10 * scale, drawSides: 1)
        // Going down
        self.right(45)
        self.curve(withSize: 20, withSize: 10 * scale, drawSides: 5)
        // Turning right
        self.left(120)
        self.curve(withSize: 300, withSize: 10 * scale, drawSides: 1)
    }

    func lowercaseg(scaleFactor scale: Double = 1.0) {
        // Lowercase g
        // Turning right
        self.left(100)
        self.curve(withSize: 30, withSize: 18 * scale, drawSides: 3)
        self.right(165)
        // Going down
        self.curve(withSize: 10, withSize: 20 * scale, drawSides: 1)
        self.left(90)
        self.curve(withSize: 10, withSize: 10 * scale, drawSides: 1)
        for _ in 1...12 {
            self.left(45)
            self.curve(withSize: 10, withSize: 3 * scale, drawSides: 1)
        }
        self.left(60)
        self.curve(withSize: 10, withSize: 3 * scale, drawSides: 1)
        for _ in 1...10 {
            self.left(45)
            self.curve(withSize: 10, withSize: 3 * scale, drawSides: 1)
        }
        // Going down
        self.right(190)
        self.curve(withSize: 40, withSize: 20 * scale, drawSides: 4)
        // Turning right
        self.right(90)
        self.curve(withSize: 300, withSize: 10 * scale, drawSides: 2)
        self.right(120)
        self.curve(withSize: 40, withSize    : 20 * scale, drawSides: 3)
    }

    func huang() {
        //黄
        self.penUp()
        self.goto(-150, 250)
        self.penDown()
        self.right(90)
        self.forward(100)
        self.left(170)
        self.curve(withSize: 200, withSize: 10, drawSides: 7)
        self.left(120)
        self.penDown()
        self.forward(40)
        self.left(140)
        self.curve(withSize: 100, withSize: 10, drawSides: 5)
        self.right(150)
        self.penDown()
        self.forward(40)
        self.right(65)
        self.penDown()
        self.forward(70)
        self.left(176)
        self.penDown()
        self.forward(130)
        self.right(170)
        self.curve(withSize: 200, withSize: 10, drawSides: 9)
        self.left(110)
        self.penDown()
        self.forward(30)
        self.left(120)
        self.curve(withSize: 100, withSize: 10, drawSides: 4)
        self.left(120)
        self.penDown()
        self.forward(20)
        self.left(120)
        self.curve(withSize: 100, withSize: 10, drawSides: 4)
        self.right(30)
        self.curve(withSize: 100, withSize: 10, drawSides: 3)
        self.right(180)
        self.forward(40)
        self.right(70)
        self.penDown()
        self.forward(30)
    }

    func qiao() {
        //乔
        self.right(80)
        self.curve(withSize: 100, withSize: 10, drawSides: 9)
        self.left(30)
        self.forward(20)
        self.left(130)
        self.penDown()
        self.forward(100)
        self.left(170)
        self.curve(withSize: 100, withSize: 10, drawSides: 6)
        self.left(90)
        self.curve(withSize: 200, withSize: 10, drawSides: 8)
        self.right(20)
        self.backward(60)
        self.left(100)
        self.curve(withSize: 100, withSize: 10, drawSides: 5)
        self.left(40)
        self.backward(55)
        self.right(75)
        self.penDown()
        self.forward(50)
        self.penUp()
        self.left(90)
        self.forward(25)
        self.left(100)
        self.penDown()
        self.forward(40)
        self.penUp()
        self.left(160)
        self.forward(70)
    }

    func yi() {
        //伊
        self.penDown()
        self.curve(withSize: 100, withSize: 10, drawSides: 5)
        self.right(10)
        self.penDown()
        self.backward(18)
        self.left(50)
        self.forward(55)
        self.right(20)
        self.penUp()
        self.backward(65)
        self.left(110)
        self.curve(withSize: 20, withSize: 10, drawSides: 4)
        self.right(30)
        self.penDown()
        self.forward(20)
        self.right(50)
        self.curve(withSize: 20, withSize: 10, drawSides: 4)
        self.right(120)
        self.curve(withSize: 100, withSize: 10, drawSides: 5)
        self.left(130)
        self.forward(30)
        self.left(140)
        self.curve(withSize: 100, withSize: 10, drawSides: 10)
    }
}
