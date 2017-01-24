typedef int incrementer(int number);

incrementer makeIncrementer() {
    int addOne(int number) {
        return 1 + number;
    };
    return addOne;
}
final increment = makeIncrementer();
increment(7);

// makeIncrementer can also be written in a shorter way:
incrementer makeIncrementor() => (int number) => 1 + number;
