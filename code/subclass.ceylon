class NamedShape(name) {
	shared String name;
	shared default Integer numberOfSides = 0;

	shared default String simpleDescription() =>
			"A shape with ``numberOfSides`` sides.";
}

class Square(sideLength, String name) extends NamedShape(name) {
	shared Float sideLength;
	numberOfSides = 4;

	shared Float area() => sideLength ^ 2.0;

	shared actual String simpleDescription() =>
			"A square with sides of length ``sideLength``.";

}

value test = Square(5.2, "square");
test.area();
test.simpleDescription();
