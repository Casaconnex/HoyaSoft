//PROGRAMA PARA MOTORES PASO A PASO UNIPOLARES DE CINCO CABLES
#include "stdio.h"
#include "dos.h"
#include "conio.h"
#include "ctype.h"
#include "stdlib.h"
#define puerto 0x378


int i;
void derecha(void);
void izquierda(void);

void main(void){
derecha();
}


void derecha(void){

outportb(puerto, 0x00);
for(i=1;i<=(15*1);i++){
outportb(puerto,0x03);
delay(2);
outportb(puerto,0x06);
delay(2);
outportb(puerto,0x0c);
delay(2);
outportb(puerto,0x09);
delay(2);
//outportb(puerto, 0x00);
}}