import UIKit

enum Direction {
	case left
	case right
	case up
	case down
}

struct Go {
	let miliage: Int
	let direction: Direction
}

class Car {
	let mark: String
	let model: String
	var miliage: Int
	private var path: [Go]
	
	func goToDirection(direction: Direction) {
		//add some logic here
	}
	
	func execute(command: Go) {
		self.miliage += command.miliage
		self.goToDirection(direction: command.direction)
		self.path.append(command)
	}
	
	init(mark: String, model: String, miliage: Int = 0) {
		self.mark = mark
		self.model = model
		self.miliage = miliage
		self.path = []
	}
	
	deinit {
		//do something with this car
	}
}
