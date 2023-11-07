programa {
  funcao inicio() {
/* definicao e nome da variaveis */
    cadeia nome_completo, sobrenome, endereco, sexo, num
    inteiro ano, datanasc, cpf, cep, calcular
/* comandos de coleta das informacoes */
    escreva("\n Digite o seu nome: ")
    leia(nome_completo)
    escreva("\n Digite o seu sobrenome: ")
    leia(sobrenome)
    escreva("\n Digite o seu ano de nascimento: ")
    leia(datanasc)
    escreva("\n Diginte o ano atual: ")
    leia(ano)
/* inicio do programa */
   calcular=ano-datanasc
    se (calcular < 18) 
    {
     escreva("\n Cadastro incompleto. Menor de idade!")
    }
    senao
    {
    escreva("\n A sua idade é: ",calcular)
    escreva("\n Digite o seu endereço: ")
    leia(endereco)
    escreva("\n Digite o seu CEP: ")
    leia(cep)
    escreva("\n Digite complemento do endereço: ")
    leia(num)
    escreva("\n Digite o seu CPF: ")
    leia(cpf)
    escreva("\n Digite o seu sexo: ")
    leia(sexo)
    escreva("\n\n Cadastro Finalizado com Sucesso!")
    }
 
    escreva("\n--------------------------------------")

    escreva("\n\n Licensed by A.Silva Corp.")



    
  }
}
