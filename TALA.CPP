#include "dos.h"
#include "stdlib.h"
#define puerto 0x378

void main(void){
outport(puerto,0x16);
}



