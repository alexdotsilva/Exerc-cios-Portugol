programa 
{

  funcao inicio() 
  {

    /* definicao e nome da variaveis */
    cadeia nome_completo, sobrenome, endereco, sexo, num
    inteiro ano, datanasc, cpf, cep, calcular, telefone, emprestimo
    real renda, salario1, salario2
    /* comandos de coleta das informacoes */
    caracter cadastro_1
    cadastro_1 = 'n'
    enquanto (cadastro_1 != 's') /* loop de condicao, faz o programa reiniciar se as informacoes nao estao de acordo com o usuario */
      {

        escreva("\nDigite o seu nome: ")
        leia(nome_completo)
        escreva("Digite o seu sobrenome: ")
        leia(sobrenome)
        escreva("Digite o seu ano de nascimento: ")
        leia(datanasc)
        escreva("Digite o ano atual: ")
        leia(ano)
        limpa()
        calcular = ano - datanasc
        escreva("\n Verifique seus dados. \n Nome: ", nome_completo," ", sobrenome,"\n Idade: ", calcular,"\n Ano de nascimento: ", datanasc)
        escreva("\n Digite [n] para CORRIGIR ou digite [s] para CONFIRMAR\n Digite o e presione [enter]: ")
        leia(cadastro_1)
        limpa()

      }
        
    se (calcular < 18) /* loop de condicao, se idade menor que 18 anos finaliza o cadastro */
      {

        escreva("\n Cadastro incompleto. Menor de idade!")
        escreva("\n--------------------------------------------------------------------------------------------------------")
        escreva("\n\n Licensed by A.Silva Corp.")

      }
    senao /* Programa principal dentro do desvio condicional  */
      {
        
        escreva("\nNome: ", nome_completo," ", sobrenome,"¦ Idade: ", calcular,"¦ Ano de nascimento: ", datanasc)
              
        caracter cadastro_2
        cadastro_2 = 'n'
        enquanto(cadastro_2 != 's') /* loop de condicao, faz o programa reiniciar se as informacoes nao estao de acordo com o usuario */
          {

            escreva("\n Digite o seu endereço: ")
            leia(endereco)
            escreva(" Digite o seu CEP: ")
            leia(cep)
            escreva(" Digite complemento do endereço: ")
            leia(num)
            escreva(" Digite o seu CPF: ")
            leia(cpf)
            escreva(" Digite o seu telefone: ")
            leia(telefone)
            escreva(" Digite o seu sexo: ")
            leia(sexo)
            limpa()
            escreva("\n Verifique seus dados. \n Endereço: ", endereco," ", num,"\n CEP: ", cep,"\n CPF: ", cpf,"\n Telefone: ",telefone,"\n Sexo: ",sexo)
            escreva("\n Digite [n] para CORRIGIR ou digite [s] para CONFIRMAR\n Digite o e presione [enter]: ")
            leia(cadastro_2)
            limpa()

          }
       
        escreva("Nome: ", nome_completo," ", sobrenome,"¦ Idade: ", calcular, " ",sexo,"¦ Ano de nascimento: ", datanasc)
        escreva("\nEndereço: ", endereco," ", num,"¦ CEP: ", cep,"¦ CPF: ", cpf,"¦ Telefone: ",telefone)
        escreva("\n--------------------------------------------------------------------------------------------------------")
        escreva("\n Cadastro Finalizado com Sucesso!")
        escreva("\n--------------------------------------------------------------------------------------------------------")
        escreva("\n Selecione uma opção: [1] Fazer uma compra ¦ [2] Alterar limite do cartão ¦ [3] Sair : ")
        inteiro escolha_caso /* Escolha das opções mostradas acima, definidas nos casos abaixos */
        leia(escolha_caso)
        limpa()

        escolha(escolha_caso)
          {

            caso 1: /* no caso de escolher para fazer a compra */
                  
              escreva("\n Nome: ", nome_completo," ", sobrenome,"¦ Idade: ", calcular, " ",sexo,"¦ Ano de nascimento: ", datanasc)
              escreva("\n Endereço: ", endereco," ", num,"¦ CEP: ", cep,"¦ CPF: ", cpf,"¦ Telefone: ",telefone)
              escreva("\n--------------------------------------------------------------------------------------------------------")
              escreva("\nIndique a sua renda: Salário 1 + Salário 2")
              escreva("\nDigite Salário 1: ")
              leia(salario1)
              escreva("\Digite Salário 2: ")
              leia(salario2)

              renda = salario1 + salario2 /* Soma os 2 salários informados */ 

              limpa()
              caracter parar
              parar = 'n'
              enquanto(parar != 's')
              {

              escreva("\n Nome: ", nome_completo," ", sobrenome,"¦ Idade: ", calcular, " ",sexo,"¦ Ano de nascimento: ", datanasc)
              escreva("\n Endereço: ", endereco," ", num,"¦ CEP: ", cep,"¦ CPF: ", cpf,"¦ Telefone: ",telefone)
              escreva("\n Renda: ", renda)
              escreva("\n--------------------------------------------------------------------------------------------------------")
              escreva("\nSelecione o item: [1] Computador R$5000 ¦ [2] Celular R$3000 ¦ [3] TV R$4000 | [0] Sair: ")
                inteiro escolha_item /* nova opção de seleção para opções das compras */
                leia(escolha_item)
                escolha(escolha_item)
               
                  {

                      caso 0: /* encerra o programa antes de qualquer compra */
                        limpa()
                        parar = 's'
                        escreva("\n Nome: ", nome_completo," ", sobrenome,"¦ Idade: ", calcular, " ",sexo,"¦ Ano de nascimento: ", datanasc)
                        escreva("\n Endereço: ", endereco," ", num,"¦ CEP: ", cep,"¦ CPF: ", cpf,"¦ Telefone: ",telefone)
                        escreva("\n Renda: ", renda)
                        escreva("\n\n Obrigado pela sua visita!")
                        escreva("\n--------------------------------------------------------------------------------------------------------")
                        escreva("\n\n Licensed by A.Silva Corp.")

                      pare

                      caso 1: /* compra computador */
                        limpa()
                        escreva("\n Nome: ", nome_completo," ", sobrenome,"¦ Idade: ", calcular, " ",sexo,"¦ Ano de nascimento: ", datanasc)
                        escreva("\n Endereço: ", endereco," ", num,"¦ CEP: ", cep,"¦ CPF: ", cpf,"¦ Telefone: ",telefone)
                        escreva("\n Renda: ", renda)
                        escreva("\n--------------------------------------------------------------------------------------------------------")           
                        escreva("\nVocê selecionou o Computador")
                        se(renda >= 5000)
                          {
                            escreva("\nParabéns, venda aprovada com sucesso!")
                            parar = 's'
                          }
                        senao
                          {
                            escreva("\nRenda insuficiente, digite [9] para escolher outro produto!")
                            leia(escolha_item)
                            limpa()
                          }
                      pare

                      caso 2: /* compra celular */
                        limpa()
                        escreva("\n Nome: ", nome_completo," ", sobrenome,"¦ Idade: ", calcular, " ",sexo,"¦ Ano de nascimento: ", datanasc)
                        escreva("\n Endereço: ", endereco," ", num,"¦ CEP: ", cep,"¦ CPF: ", cpf,"¦ Telefone: ",telefone)
                        escreva("\n Renda: ", renda)
                        escreva("\n--------------------------------------------------------------------------------------------------------") 
                        escreva("\nVocê selecionou o Celular")
                        se(renda >= 3000)
                          {
                              escreva("\nParabéns, venda aprovada com sucesso!")
                              parar = 's'
                          }
                        senao
                          {
                            escreva("\nRenda insuficiente, digite [9] para escolher outro produto!")
                            leia(escolha_item)
                            limpa()
                          }
                      pare

                      caso 3: /* compra tv */
                        limpa()
                        escreva("\n Nome: ", nome_completo," ", sobrenome,"¦ Idade: ", calcular, " ",sexo,"¦ Ano de nascimento: ", datanasc)
                        escreva("\n Endereço: ", endereco," ", num,"¦ CEP: ", cep,"¦ CPF: ", cpf,"¦ Telefone: ",telefone)
                        escreva("\n Renda: ", renda)
                        escreva("\n--------------------------------------------------------------------------------------------------------") 
                        escreva("\nVocê selecionou o TV")
                        se(renda >= 4000)
                          {
                            escreva("\nParabéns, venda aprovada com sucesso!")
                            parar = 's'
                          }
                        senao
                          {
                            escreva("\nRenda insuficiente, digite [9] para escolher outro produto!")
                            leia(escolha_item)
                            limpa()
                          }     
                      pare
                  } 
              }
            pare

            caso 2: /* opção 2 do primeiro menu, opção não disponivel */
              escreva("\n Nome: ", nome_completo," ", sobrenome,"¦ Idade: ", calcular, " ",sexo,"¦ Ano de nascimento: ", datanasc)
              escreva("\n Endereço: ", endereco," ", num,"¦ CEP: ", cep,"¦ CPF: ", cpf,"¦ Telefone: ",telefone)
              escreva("\n\n Opção ainda não disponível.")
              escreva("\n--------------------------------------------------------------------------------------------------------")
              escreva("\n\n Licensed by A.Silva Corp.")
            pare

            caso 3: /* opção 3 do primeiro menu, termina o programa */
              escreva("\n Nome: ", nome_completo," ", sobrenome,"¦ Idade: ", calcular, " ",sexo,"¦ Ano de nascimento: ", datanasc)
              escreva("\n Endereço: ", endereco," ", num,"¦ CEP: ", cep,"¦ CPF: ", cpf,"¦ Telefone: ",telefone)
              escreva("\n\n Obrigado pela sua visita!")
              escreva("\n--------------------------------------------------------------------------------------------------------")
              escreva("\n\n Licensed by A.Silva Corp.")
            pare
              
      }    
    }     
  }
}
