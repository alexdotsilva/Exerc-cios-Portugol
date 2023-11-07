programa {
  funcao inicio() {

     cadeia  nome;
      /*  Objetivo  é  Descobrir os erros e fazer com que  o sistema mostre os resultados 
      com  as 4 operações Matemáticas como Soma Subtração Multplicação e Divisão*/
      /* Prazo de entrega até o dia 04/09/2023  às 23:59 */

     /* Atividade Valendo 10 pontos */

     /* Para que o 1° Desafio seja valido será necessário enviar o Nome completo dentro do exercicio 
     conforme o  Exemplo  abaixo */

     real soma,sub,mult,div,x,y,xy
         
     escreva("\n Digite seu nome: ")
     leia(nome)

     escreva("\n Digite o 1° número: ")
     leia(x) /* Corrigido removido ";" */

     escreva("\n Digite o 2° número: ")
     leia(y) /* Corrigido removido ";" e indicado valor em y */

     escreva("\n Resultados: ") /* Corrigido, instrução para escolher a operação*/
    
/* Fim do programa */

    soma = (x + y); /* Corrigido "X" em caps */
    sub =  (x - y); /* Corrigido "Y" em caps */
    mult = (x * y); /* Corrigido removido ";" extra */
    div =  (x / y);
  
     escreva("\n SOMA:",soma); /* Corrigido removido aspas */
     escreva("\n SUBTRACÃO:",sub); /* Corrigido "B" em caps */
     escreva("\n MULTIPLICAÇÃO:",mult); /* Corrigido "T" em caps */
     escreva("\n DIVISÃO :",div); /* Corrigido "V" a mais no fim da palavra */

    
  }
}
