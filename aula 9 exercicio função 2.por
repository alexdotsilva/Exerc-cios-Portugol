programa {

/* Escreva um procedimento que receba 2 valores reais (base e altura) e imprima o per�metro do quadril�tero com essas medidas. 
Fa�a um procedimento que recebe 3 valores inteiros por par�metro e imprima-os na ordenados em ordem crescente.
Fa�a um procedimento que recebe os par�metros referentes a hora e minutos no padr�o AM/PM e imprima-os no padr�o 24h. */

funcao vazio imprime_linha()
    {
      escreva("\n=====================================================================================\n")
    }

funcao ordem_c(inteiro a, inteiro b, inteiro c)
    {
    
      se(a<b e b<c)
        {
          escreva(a, ", ",b,", ",c)
        }
      se(a<c e c<b)
        {
          escreva(a, ", ",c,", ",b)
        }
      se(b<a e a<c)
        {
          escreva(b, ", ",a,", ",c)
        }
      se(b<c e c<a)
        {
          escreva(b, ", ",c,", ",a)
        }
      se(c<a e a<b)
        {
          escreva(c, ", ",a,", ",b)
        }
      se(c<b e b<a)
        {
          escreva(c, ", ",b,", ",a)
        }

    }


  funcao inicio() {

inteiro base, altura,perimetro, n1, n2, n3
/*
escreva("Digite o valor da base: ") leia(base)
escreva("Digite o valor da altura: ") leia(altura)
perimetro=(base*2)+(altura*2)
escreva("O perimetro �: ",perimetro)
*/
imprime_linha()

escreva("Digite 1 n�mero: ") leia(n1)
escreva("Digite 1 n�mero: ") leia(n2)
escreva("Digite 1 n�mero: ") leia(n3)
ordem_c(n1, n2, n3)

imprime_linha()


    
  }
}
