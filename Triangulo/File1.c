#include <stdio.h>
#include <iostream>
#include <limits>


int main()
{
	int ladoA, ladoB, ladoC;

	printf("Digite os 3 valores: \n");
	scanf("%d %d %d", &ladoA, &ladoB, &ladoC);

	if(ladoA == ladoB){
	   if(ladoB == ladoC){
			printf("Opa! O triangulo � equil�tero!");
	   }else{
			printf("\na! O triango n�o � Equil�tero!");
		}
	}else{
			printf("\na! O triango n�o � Equil�tero!");
	}

    PressEnterToContinue();
}

int PressEnterToContinue(){
	std::cout << "\nPress ENTER to continue...." << std::flush;
	std::cin.ignore( std::numeric_limits <std::streamsize> ::max(), '\n' );
}



