interface Nameable {
	shared formal String name();
}

void f<T>(T x) given T satisfies Nameable {
	print("Name is " + x.name());
}
