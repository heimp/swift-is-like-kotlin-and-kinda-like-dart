variable value movieCount = 0;
variable value songCount = 0;

for (item in library) {
    if (item is Movie) {
        ++movieCount;
    } else if (item is Song) {
        ++songCount;
    }
}
