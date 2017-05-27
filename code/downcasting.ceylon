for (current in someObjects) {
    if (is Movie current) {
        print("Movie: '``current.name``', " +
	    "dir. ``current.director``");
    }
}
