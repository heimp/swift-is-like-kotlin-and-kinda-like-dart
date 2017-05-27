Integer area(Integer width, Integer height) => width * height;
area {width = 2; height = 3;};

// This is also possible with named arguments
area {2; height = 3;};
area {height = 3; width = 2;};
