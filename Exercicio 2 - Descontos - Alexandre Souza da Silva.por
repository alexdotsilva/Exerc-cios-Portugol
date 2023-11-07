programa {
  funcao inicio() {

  cadeia nome 
  real salario, salReal, desc, desConto, inss, irs, transporte

  escreva("\n Digite seu nome: ") /* escreve na tela a frase pedindo o nome */
  leia(nome) 
  escreva("\n Digite seu salário: ") /* escreve na tela a frase pedindo o salário */
  leia(salario) 

  inss = (salario * 8/100)
  irs = (salario * 25/100)
  transporte = (salario * 6/100)
  desc = inss + irs + transporte
  salReal = salario - desc
  

  escreva("\n--------------------------------------")
  escreva("\n Holerite do funcionário: ",nome) 
  escreva("\n--------------------------------------")
  escreva("\nINSS 8% | IR 25% | Vale-Transporte 6%")
  escreva("\n--------------------------------------")
  escreva("\n Salário base: R$",salario)
  escreva("\n INSS: R$",inss)
  escreva("\n IR retido: R$",irs)
  escreva("\n Vale-transporte: R$",transporte)
  escreva("\n--------------------------------------")
  escreva("\n Total de descontos: R$",desc)
  escreva("\n Salário liquido: R$",salReal)

    
  }
}
