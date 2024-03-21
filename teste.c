#include<stdio.h>
#include<locale.h>
#include<stdlib.h>

#define size 60
int main(){
	char nome[200];
	int i=0;
	
	for(i=0;i<4;i++){
		
		printf("Digite seu nome:%s");
		scanf("%60[^\n]s" ,nome[size]);
		fflush(stdin);
	}
	

}
