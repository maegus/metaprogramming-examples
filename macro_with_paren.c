#include <stdio.h>

#define add(a, b) (a+b)

int main() {
    int a = 1;
    int b = 2;
    int c = 3;
    printf("(%d + %d) * %d = %d\n", a, b, c, add(a, b) * c);
}
