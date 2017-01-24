for (current in someObjects) {
    if (current is Movie) {
        print("Movie: '${current.name}', " +
	    "dir. ${current.director}");
    }
}
