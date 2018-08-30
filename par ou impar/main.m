#include <stdio.h>
#include <stdlib.h>

int main(void)
{
    int num;
    
    printf("Digite um numero inteiro: ");
    scanf("%d", &num);
    
    if(num % 2 == 0){
        printf("Par");
    }
    else{
        printf("Impar");
    }
    
    printf("\n\n");
    
    return 0;
}
