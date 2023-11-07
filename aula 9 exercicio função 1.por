programa {

funcao boas_vindas(cadeia nome)
    {
      escreva("Bem vindo " + nome + "\n")
    }

  funcao inicio() {
    
    inteiro contador
    cadeia nome_digitado

    para(contador = 1; contador <= 10; contador++)
    {
    escreva("Digite seu nome: ")
    leia(nome_digitado)
    boas_vindas(nome_digitado)
    }


  }
}
