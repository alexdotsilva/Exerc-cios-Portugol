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

//3. Mostre os n�meros pares de 1 a 20 usando um loop "para".
      para(inteiro np = 1; np <= 20; np++)  
      {  
          se(np % 2 == 0 ){ // % indica opera��o de modulo, mostrando o resto da divis�o
          escreva(np," ") }
      }     
  imprime_linha()

//4. Mostre os n�meros �mpares de 1 a 20 usando um loop "para".
      para(inteiro ni = 0; ni <= 20; ni++) 
      {
          se(ni % 2 != 0 ){
          escreva(ni," ")}
      }
  imprime_linha()

//5. Calcule a soma dos n�meros de 1 a 10 usando um loop "para".
  inteiro temp = 0
  para(inteiro sn = 1; sn <= 10; sn++) 
      {
          temp = sn + temp
      }
  escreva("A soma dos valores de 1 a 10 �: ",temp)
  imprime_linha()

//6. Calcule o produto dos n�meros de 1 a 5 usando um loop "para".
  inteiro temp2 = 1
  para(inteiro pn = 1; pn <= 5; pn++) 
      {
          temp2 = pn * temp2 //escreva(pn," ",temp2,"\n")
      }
  escreva("O produto dos valores de 1 a 5 �: ",temp2)
  imprime_linha()

//7. Mostre a tabuada do 7 usando um loop "para".
  inteiro tab
  para (inteiro n=1; n<=10; n++) 
		{
			tab = n * 7
			escreva ("7 x ", n, " = ", tab, "\n")
		}
  imprime_linha()

//8. Pe�a ao usu�rio para digitar um n�mero e conte at� esse n�mero usando um loop "para".
  real c 
  escreva("Digite um n�mero real para que o programa conte at� o mesmo.\nN�mero: ") leia(c)
  para(inteiro cn = 0; cn <= c; cn++) 
    {
      escreva(cn,", ")
    }
  imprime_linha()

//9. Pe�a ao usu�rio para digitar um n�mero e mostre os n�meros pares de 1 at� esse n�mero usando um loop "para".
  real p 
  escreva("Digite um n�mero real para que o programa mostre os n�meros pares at� o mesmo.\nN�mero: ") leia(p)
  para(inteiro pn = 1; pn <= p; pn++) 
    {
      se(pn % 2 == 0){
      escreva(pn,", ")}
    }
  imprime_linha()

//10. Pe�a ao usu�rio para digitar um n�mero e mostre os n�meros �mpares de 1 at� esse n�mero usando um loop "para".
  real i 
  escreva("Digite um n�mero real para que o programa mostre os n�meros impares at� o mesmo.\nN�mero: ") leia(i)
  para(inteiro in = 1; in <= i; in++) 
    {
      se(in % 2 != 0){
      escreva(in,", ")}
    }
  imprime_linha()
    
  }
}
