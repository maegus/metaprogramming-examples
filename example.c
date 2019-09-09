#include <stdio.h>
#include <stdlib.h>

int main() {
    for (int i = 0; i < 10; i++) {
        char *echo = (char*)malloc(6 *sizeof(char));
        sprintf(echo, "echo %d", i);
        system(echo);
    }

    return 0;
}
