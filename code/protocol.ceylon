interface Nameable {
	shared formal String name();
}

void f(Nameable x) {
	print("Name is " + x.name());
}
