alias Incrementer => Integer(Integer);

Incrementer makeIncrementer() {
	Integer addOne(Integer number) {
		return 1 + number;
	}
	return addOne;
}
value increment = makeIncrementer();
increment(7);


// makeIncrementer can also be written in a shorter way:
Incrementer makeIncrementor() => (Integer number) => 1 + number;
