// there's no ranges in switch statements yet, unfortunately

value nb = 42;
switch (nb)
case (0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9) {
	print("single digit");
}
case (10) {
	print("ten");
}
else {
	print("two or more digits (except ten)");
}
