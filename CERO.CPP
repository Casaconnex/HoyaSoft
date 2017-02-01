#include "dos.h"
#include "stdlib.h"
#define puerto 0x378

void main(void){
outportb(puerto, 0x00);
exit(0);
}