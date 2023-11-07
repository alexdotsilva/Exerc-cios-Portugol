programa 
{

  funcao vazio i_linha()
    {
      escreva("\n=================================\n")
    } 



  funcao inicio() 
    {
      real salario_b[11]={0,0,0,0,0,0,0,0,0,0,0}, num, horas_tr[11], valor_hora[11], id_f=0, v_controle[11]={0,0,0,0,0,0,0,0,0,0,0}, soma_c=0, soma_s=0, media_s
      cadeia nome_f[11]
      caracter controle1 = 'n', controle2 = 'x'
       
      escreva("CADASTRO DE FUNCIONÁRIO")
      i_linha()
      escreva("Digite [1] para cadastrar funcionário ou [0] para sair: ") leia(num)
      limpa()
      enquanto(controle1 != 's')
        {
          escolha(num)
            {
              caso 0:
                escreva("\nDeseja sair do cadastro [s] ou [n]: ") leia(controle1)
                limpa()
                se(controle1 == 'n')
                  {
                    num = 1
                  }
                pare

              caso 1:
                escreva("CADASTRO DE FUNCIONÁRIO - Entre com o número de cadastro do funcionário.")
                i_linha()
                escreva("Digite o número de cadastro do funcionário entre [1] e [10]: ") leia(id_f)
                num=2
                limpa()
              pare

              caso 2:
                se(v_controle[id_f] == 0)
                  {
                    escreva("CADASTRO DE FUNCIONÁRIO - Entre com os detalhes do funcionário a ser cadastrado.")
                    i_linha()
                    escreva("Nome completo: ") leia(nome_f[id_f])
                    escreva("Valor por hora: ") leia(valor_hora[id_f])
                    escreva("Horas trabalhadas no mês: ") leia(horas_tr[id_f])
                    limpa()
                    num = 3
                  }
                senao
                  {
                    escreva("CADASTRO DE FUNCIONÁRIO - Entre com os detalhes do funcionário a ser cadastrado.")
                    i_linha()
                    escreva("Cadastro já existe em nome de ",nome_f[id_f])
                    escreva("\nDigite [1] para cadastrar funcionário ou [0] para sair:") leia(num)
                    limpa()
                  }
              pare

              caso 3:   
                escreva("CADASTRO DE FUNCIONÁRIO - Confirme os detalhes do funcionário a ser cadastrado.")
                i_linha()
                escreva("Nº ",id_f," - Nome completo: ",nome_f[id_f]," | Valor por hora: $",valor_hora[id_f]," | Horas trabalhadas no mês: ",horas_tr[id_f])
                i_linha()
                escreva("\nDigite [s] para salvar ou [n] para recomeçar:") leia(controle2)
                se(controle2 == 's')
                {
                  v_controle[id_f]=1
                  salario_b[id_f]=valor_hora[id_f]*horas_tr[id_f]
                  limpa()
                  num = 4
                }
                senao se(controle2 == 'n')
                {
                  limpa()
                  num = 2
                }
                senao
                {
                  limpa()
                  escreva("Opção não existe!\n")
                  num = 3
                }
              pare

              caso 4:
                inteiro num_2
                escreva("CADASTRO DE FUNCIONÁRIO ")
                i_linha()
                escreva("Digite [1] para cadastrar novo funcionário ou [5] para apresentar relatório: ") leia(num_2)
                limpa()
                se(num_2 == 1)
                  {
                    num = 1                 
                  }
                senao se(num_2 == 5)
                  {
                    escreva("RELATÓRIO DE FUNCIONÁRIO ")
                    i_linha()
                    para(inteiro i=1;i<11;i++)
                      {
                        se(v_controle[i]!=0)
                          {
                            escreva("Nº",i," - Nome completo: ",nome_f[i]," | Valor por hora: $",valor_hora[i]," | Horas trabalhadas no mês: ",horas_tr[i],"h | Salário bruto: $",salario_b[i],"\n")
                          }
                        soma_c = soma_c + v_controle[i]
                        soma_s = soma_s + salario_b[i]
                      }
                    media_s = soma_s/soma_c
                    escreva("\nA média dos salários dos ",soma_c," funcionários é: $",media_s)
                    i_linha()
                    escreva("Digite [1] para cadastrar novo funcionário ou [0] para sair: ") leia(num)
                    limpa()
                  }
                senao
                  {
                  num = 4
                  }

              pare


            } //fim do escolha caso

        } //fim da função enquanto


    } //Fim da Função Inicio   

} //Fim do programa
