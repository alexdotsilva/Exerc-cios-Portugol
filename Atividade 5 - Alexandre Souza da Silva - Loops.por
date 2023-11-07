programa 
{
  funcao vazio imprime_linha()  
    {  
        escreva("\n-----------------------------\n")      
    }  

  funcao inicio() {
//1. Conte de 1 a 10 usando um loop "para".
    para(inteiro nc = 1; nc <= 10; nc++)  
      {  
          escreva(nc," ") 
      }  
  imprime_linha()

//2. Conte de 10 a 1 usando um loop "para".
    para(inteiro nd = 10; nd >= 1; nd--)  
      {  
          escreva(nd," ") 
      }
  imprime_linha()

//3. Mostre os números pares de 1 a 20 usando um loop "para".
      para(inteiro np = 1; np <= 20; np++)  
      {  
          se(np % 2 == 0 ){ // % indica operação de modulo, mostrando o resto da divisão
          escreva(np," ") }
      }     
  imprime_linha()

//4. Mostre os números ímpares de 1 a 20 usando um loop "para".
      para(inteiro ni = 0; ni <= 20; ni++) 
      {
          se(ni % 2 != 0 ){
          escreva(ni," ")}
      }
  imprime_linha()

//5. Calcule a soma dos números de 1 a 10 usando um loop "para".
  inteiro temp = 0
  para(inteiro sn = 1; sn <= 10; sn++) 
      {
          temp = sn + temp
      }
  escreva("A soma dos valores de 1 a 10 é: ",temp)
  imprime_linha()

//6. Calcule o produto dos números de 1 a 5 usando um loop "para".
  inteiro temp2 = 1
  para(inteiro pn = 1; pn <= 5; pn++) 
      {
          temp2 = pn * temp2 //escreva(pn," ",temp2,"\n")
      }
  escreva("O produto dos valores de 1 a 5 é: ",temp2)
  imprime_linha()

//7. Mostre a tabuada do 7 usando um loop "para".
  inteiro tab
  para (inteiro n=1; n<=10; n++) 
		{
			tab = n * 7
			escreva ("7 x ", n, " = ", tab, "\n")
		}
  imprime_linha()

//8. Peça ao usuário para digitar um número e conte até esse número usando um loop "para".
  real c 
  escreva("Digite um número real para que o programa conte até o mesmo.\nNúmero: ") leia(c)
  para(inteiro cn = 0; cn <= c; cn++) 
    {
      escreva(cn,", ")
    }
  imprime_linha()

//9. Peça ao usuário para digitar um número e mostre os números pares de 1 até esse número usando um loop "para".
  real p 
  escreva("Digite um número real para que o programa mostre os números pares até o mesmo.\nNúmero: ") leia(p)
  para(inteiro pn = 1; pn <= p; pn++) 
    {
      se(pn % 2 == 0){
      escreva(pn,", ")}
    }
  imprime_linha()

//10. Peça ao usuário para digitar um número e mostre os números ímpares de 1 até esse número usando um loop "para".
  real i 
  escreva("Digite um número real para que o programa mostre os números impares até o mesmo.\nNúmero: ") leia(i)
  para(inteiro in = 1; in <= i; in++) 
    {
      se(in % 2 != 0){
      escreva(in,", ")}
    }
  imprime_linha()
    
  }
}
