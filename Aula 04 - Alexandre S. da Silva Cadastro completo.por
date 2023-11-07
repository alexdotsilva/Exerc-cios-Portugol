programa {


  funcao inicio() 
  {
    /* definicao e nome da variaveis */
    cadeia nome_completo, sobrenome, endereco, sexo, num
    inteiro ano, datanasc, cpf, cep, calcular, telefone
    /* comandos de coleta das informacoes */
    caracter cadastro_1
    cadastro_1 = 'n'
    enquanto (cadastro_1 != 's')
    {
      escreva("\n Digite o seu nome: ")
      leia(nome_completo)
      limpa()
      escreva("\n Digite o seu sobrenome: ")
      leia(sobrenome)
      limpa()
      escreva("\n Digite o seu ano de nascimento: ")
      leia(datanasc)
      limpa()
      escreva("\n Diginte o ano atual: ")
      leia(ano)
      limpa()
      calcular = ano - datanasc
      se (calcular < 18) 
        {
        escreva("\n Cadastro incompleto. Menor de idade!");
        }
      senao
        {
        limpa()
        escreva("\n Verifique seus dados. \n Nome: ", nome_completo," ", sobrenome,"\n Idade: ", calcular,"\n Ano de nascimento: ", datanasc)
        escreva("\n Digite [n] para CORRIGIR\n Digite [s] para CONFIRMAR\n Digite o e presione [enter]: ")
        leia(cadastro_1)
        limpa()
        }
    }
    caracter cadastro_2
    cadastro_2 = 'n'
    enquanto(cadastro_2 != 's')
    {
      escreva("\n Digite o seu endereço: ")
      leia(endereco)
      limpa() 
      escreva("\n Digite o seu CEP: ")
      leia(cep)
      limpa() 
      escreva("\n Digite complemento do endereço: ")
      leia(num)
      limpa() 
      escreva("\n Digite o seu CPF: ")
      leia(cpf)
      limpa()
      escreva("\n Digite o seu telefone: ")
      leia(telefone)
      limpa()  
      escreva("\n Digite o seu sexo: ")
      leia(sexo)
      limpa() 
      escreva("\n Verifique seus dados. \n Endereço: ", endereco," ", num,"\n CEP: ", cep,"\n CPF: ", cpf,"\n Telefone: ",telefone,"\n Sexo: ",sexo)
      escreva("\n Digite [n] para CORRIGIR\n Digite [s] para CONFIRMAR\n Digite o e presione [enter]: ")
      leia(cadastro_2)
      limpa()
    }

    escreva("\n Nome: ", nome_completo," ", sobrenome,"¦ Idade: ", calcular, " ",sexo,"¦ Ano de nascimento: ", datanasc)
    escreva("\n Endereço: ", endereco," ", num,"¦ CEP: ", cep,"¦ CPF: ", cpf,"¦ Telefone: ",telefone)


/* inicio do programa */
  escreva("\n\n Cadastro Finalizado com Sucesso!")
  escreva("\n--------------------------------------")
  escreva("\n\n Licensed by A.Silva Corp.")
    
    
    }
/* fim do programa */
  



    
  }
}
