#include <unistd.h>
void main() {
    write(1, "Hello World!\n", 13); // write to fd 1 with the buffer and its length
    _exit(0);
}
