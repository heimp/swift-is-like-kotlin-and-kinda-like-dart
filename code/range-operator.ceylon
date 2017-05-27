// this isn't really equivalent, but close
// x:y starts at x and counts up y number of times
// so 0:3 == {0, 1, 2}
// and 1:3 == {1, 2, 3}

value names = ["Anna", "Alex", "Brian", "Jack"];
value count = names.size;
for (i in 0:count) {
    print("Person ``i + 1`` is called ``names[i] else "no one"``");
}
// Person 1 is called Anna
// Person 2 is called Alex
// Person 3 is called Brian
// Person 4 is called Jack

// the better way is to do
// for(i->name in names.indexed) {
//   print("Person ``i`` is ``name``);
// }
