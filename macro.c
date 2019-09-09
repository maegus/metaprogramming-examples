#include <stdio.h>

#define add(a, b) a + b

int main() {
    int a = 1;
    int b = 2;
    printf("%d + %d = %d\n", a, b, add(a, b));
}
