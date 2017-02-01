#include "dos.h"
#define puerto 0x378

void main(void){
outportb(puerto, 0x01);
}