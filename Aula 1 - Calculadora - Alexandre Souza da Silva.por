programa {
  funcao inicio() {

     cadeia  nome;
      /*  Objetivo  �  Descobrir os erros e fazer com que  o sistema mostre os resultados 
      com  as 4 opera��es Matem�ticas como Soma Subtra��o Multplica��o e Divis�o*/
      /* Prazo de entrega at� o dia 04/09/2023  �s 23:59 */

     /* Atividade Valendo 10 pontos */

     /* Para que o 1� Desafio seja valido ser� necess�rio enviar o Nome completo dentro do exercicio 
     conforme o  Exemplo  abaixo */

     real soma,sub,mult,div,x,y,xy
         
     escreva("\n Digite seu nome: ")
     leia(nome)

     escreva("\n Digite o 1� n�mero: ")
     leia(x) /* Corrigido removido ";" */

     escreva("\n Digite o 2� n�mero: ")
     leia(y) /* Corrigido removido ";" e indicado valor em y */

     escreva("\n Resultados: ") /* Corrigido, instru��o para escolher a opera��o*/
    
/* Fim do programa */

    soma = (x + y); /* Corrigido "X" em caps */
    sub =  (x - y); /* Corrigido "Y" em caps */
    mult = (x * y); /* Corrigido removido ";" extra */
    div =  (x / y);
  
     escreva("\n SOMA:",soma); /* Corrigido removido aspas */
     escreva("\n SUBTRAC�O:",sub); /* Corrigido "B" em caps */
     escreva("\n MULTIPLICA��O:",mult); /* Corrigido "T" em caps */
     escreva("\n DIVIS�O :",div); /* Corrigido "V" a mais no fim da palavra */

    
  }
}
