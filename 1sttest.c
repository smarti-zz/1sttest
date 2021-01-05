//1sttest.c msp 210104
//Simple c-code for printing command-line parameters
#include <stdio.h>

int main(int argc, char *argv[]) {
  int i;
  char **sp = argv;
  
  for (i = 0; i < argc; i++)
    printf("argv[%d] = %s\n", i, *sp++);
  
  puts("Ready!");
  
  return 0;
}
