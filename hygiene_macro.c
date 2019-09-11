#include <stdio.h>

#define inc(i) do { int a = 0; ++i; } while(0)

int main() {
    int a = 4, b = 8;
    inc(a);
    inc(b);
    printf("%d, %d\n", a, b);
    return 0;
}
