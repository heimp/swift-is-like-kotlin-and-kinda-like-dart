abstract class Nameable {
    String name();
}

f(Nameable x) {
    println("Name is " + x.name())
}
