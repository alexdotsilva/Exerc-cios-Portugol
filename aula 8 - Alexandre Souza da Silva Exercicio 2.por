programa {
  funcao inicio() {
    
/*Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido um novo 
valor, ou seja, para o segundo valor não pode ser aceito o valor zero e imprimir o resultado da divisão do primeiro valor lido pelo segundo valor lido. */

inteiro valor1, valor2, resultado

escreva("Entre 2 valores para divisão.\nValor 1: ")
leia(valor1)
escreva("Valor 2: ")
leia(valor2)
enquanto(valor2 == 0)
  {
    escreva("Valor 2 não pode ser 0, entre novo valor: ")
    leia(valor2)
  }
resultado = valor1 / valor2
escreva("Resultado é: ", resultado)
  }
}
