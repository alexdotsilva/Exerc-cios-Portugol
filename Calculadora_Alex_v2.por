programa {
  funcao inicio() {

     inteiro op;
     real x,y,resultado;
         
     escreva("\n Digite o 1° número: ")
     leia(x) 

     escreva("\n Digite o 2° número: ")
     leia(y) 

     escreva("\n Escolha a operação: 1 - soma, 2 - sub, 3 - mult, 4 - div: ") 
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
      escreva("\n SUBTRACÃO:",resultado)
      pare

      caso 3 
      resultado = (x * y)
      escreva("\n MULTIPLICAÇÃO:",resultado)
      pare

      caso 4 
      resultado = (x / y)
      escreva("\n DIVISÃO:",resultado)
      pare

      caso contrario
      escreva("\n Nenhuma operação escolhida!")

    }
    

    /* cod by Alexandre S */
  }
}
