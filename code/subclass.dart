class NamedShape {
    final String name;
    var numberOfSides = 0;

    NamedShape(this.name);
    
    String simpleDescription() =>
        "A shape with $numberOfSides sides.";
}

class Square extends NamedShape {
    double sideLength;
    String name;

    Square(this.sideLength) : super(name) {
        numberOfSides = 4;
    }

    double area() => sideLength.pow(2);

    @override
    String simpleDescription() =>
        "A square with sides of length $sideLength.";
}

final test = new Square(5.2, "square");
test.area();
test.simpleDescription();
