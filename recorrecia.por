programa {
  funcao soma(inteiro n) 
  {
    se (n == 1) 
    {
       retorne 1
    } 
    senao 
    {
     retorne n + soma(n - 1)
    }
  }
  funcao inicio() 
  {
  inteiro resultado, numero
  escreva("Digite o número inteiro: ")
  leia(numero)
  resultado = soma(numero)
  escreva("A soma de ", numero, " e seus antecessores é: ", resultado)
}
}