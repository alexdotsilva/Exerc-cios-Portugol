programa {
  funcao inicio() {

     inteiro op;
     real x,y,resultado;
         
     escreva("\n Digite o 1� n�mero: ")
     leia(x) 

     escreva("\n Digite o 2� n�mero: ")
     leia(y) 

     escreva("\n Escolha a opera��o: 1 - soma, 2 - sub, 3 - mult, 4 - div: ") 
     leia (op)
    
/* Fim do programa */

  escolha(op)
    {
      caso 1
      resultado = (x + y)
      escreva("\n SOMA:",resultado)
      pare

      caso 2 
      resultado = (x - y)
      escreva("\n SUBTRAC�O:",resultado)
      pare

      caso 3 
      resultado = (x * y)
      escreva("\n MULTIPLICA��O:",resultado)
      pare

      caso 4 
      resultado = (x / y)
      escreva("\n DIVIS�O:",resultado)
      pare

      caso contrario
      escreva("\n Nenhuma opera��o escolhida!")

    }
    

    /* cod by Alexandre S */
  }
}
