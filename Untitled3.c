#include<stdio.h>
#include<locale.h>
#include<stdlib.h>

#define size 60
int main(){
	char nome[1000];
	int i=0;
	
	for(i=0;i<1;i++){
		
		printf("Digite seu nome:");
		scanf("%500[^\n]s",nome);
		fflush(stdin);
	}
		for(i=0;i<1;i++){
		system("cls");
		printf("\n%s",nome);
	
	}
	

}
