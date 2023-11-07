programa 
{

  inclua biblioteca Matematica

  funcao vazio imprime_linha()
    {
      escreva("\n=====================================================================================\n")
    }

  funcao inicio() 
  {
    inteiro exe_n 
    enquanto(exe_n != 0)
    {
    inteiro exe_n = 0
    imprime_linha()
    escreva("Lista de Exercícios da Aula nº6")
    imprime_linha()
    escreva("Escolha o exercício de 1 a 13, ou digite 0 para sair: ") leia(exe_n)
    escolha(exe_n)
      {
        caso 1:
        /* 1- Elabore um algoritmo que leia dois números e mostre a soma deles. */
        real num1, num2, soma
        escreva("Digite 2 números para serem somados! \nNúmero 1: ")
        leia(num1)
        escreva("Número 2: ")
        leia(num2)
        soma = num1 + num2
        escreva("A soma é: ", soma)
        imprime_linha()
        pare

        caso 2:
        /* 2- Construa um algoritmo que leia 4 notas e mostre a media */
        real nota1, nota2, nota3, nota4, media
        escreva("Calculo da média das notas, digite as notas para ter a média!\nDigite a 1ª nota: ")
        leia(nota1)
        escreva("Digite a 2ª nota: ")
        leia(nota2)
        escreva("Digite a 3ª nota: ")
        leia(nota3)
        escreva("Digite a 4ª nota: ")
        leia(nota4)
        media = (nota1 + nota2 + nota3 + nota4) / 4
        escreva("A média é: ", media)
        imprime_linha() 
        pare

        caso 3:
        /* 3- Desenvolva um algoritmo que receba dois valores numéricos inteiros, calcule e mostre a soma
        do quadrado desses dois números. */
        inteiro int1, int2, soma_sqr
        escreva("Digite 2 números para somar a quadrado de cada um! \nNúmero 1: ")
        leia(int1)
        escreva("Número 2: ")
        leia(int2)
        soma_sqr = (int1 * int1) + (int2 * int2)
        escreva("A soma do quadrado de cada número é: ", soma_sqr)
        imprime_linha()
        pare

        caso 4:
        /* 4- Escreva um algoritmo que leia uma medida em metros e converta para Centímetros. */
        inteiro mtr, ctm
        escreva("Converta Metro para Centímetro. \nDigite um valor em metros: ")
        leia(mtr)
        ctm = mtr * 100
        escreva("A medida em Centímetros é: ", ctm)
        imprime_linha()
        pare

        caso 5:
        /* 5- Elabore um algoritmo que leia o valor do lado do quadrado e calcule a área. Em seguida, calcule o
        dobro da área. Mostre a área e o dobro. */
        inteiro lado1, lado2, area_sqr, dobro_area
        escreva("Digite o valor de 2 lados do quadrado para encontrar a sua área! \nLado 1: ")
        leia(lado1)
        escreva("Lado 2: ")
        leia(lado2)
        area_sqr = lado1 * lado2
        dobro_area = area_sqr * 2
        escreva("A área do quadrado é: ", area_sqr, " e o dobro da área é: ", dobro_area) 
        imprime_linha()
        pare

        caso 6:
        /* 6- Faça um algoritmo que leia o valor que um funcionário ganha por hora e o número de horas
        trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês. */
        inteiro valor_h, horas_tra, salario
        escreva("Calcule o salário do mês! \nHoras trabalhadas no mês: ")
        leia(horas_tra)
        escreva("Valor da pago por hora: ")
        leia(valor_h)
        salario = valor_h * horas_tra
        escreva("O seu salário do mês é: ", salario) 
        imprime_linha()
        pare

        caso 7:
        /* 7- Com base na altura de uma pessoa, construa um algoritmo que calcule seu peso ideal, usando a
        seguinte formula: (72.7 x altura) -58 */
        inteiro altura1, peso_ideal
        escreva("Calcule o seu peso ideal! \nDigite a sua altura em centímetros: ")
        leia(altura1)
        peso_ideal = (72.7 * altura1) - 58 //esse calculo não parece correto, 
        escreva("O seu peso ideal é: ", peso_ideal) 
        imprime_linha()
        pare

        caso 8:
        /* 8- Faça um algoritmo para transformar uma distância expressa em milhas para quilômetros. Sabe-se
        que um KM corresponde a 0.6214 */
        real kmt, milhas
        escreva("Converta milhas para quilômetros. \nDigite um valor em milhas: ")
        leia(milhas)
        kmt = milhas * 0.6214
        escreva("A medida em quilômetros é: ", kmt)
        imprime_linha()
        pare

        caso 9:
        /* 9- Desenvolva um algoritmo que receba o salário de um funcionário,
        Calcule e mostre seu novo salário com reajuste de 15% */
        inteiro salario_1, reajuste
        escreva("Calcule o reajuste do salário do mês! \nDigite o seu salário atual: ")
        leia(salario_1)
        reajuste = salario_1 + (salario_1 * (15 / 100))
        escreva("O seu salário reajustado é: ", reajuste)
        imprime_linha()
        pare

        caso 10:
        /* 10- Desenvolva um algoritmo que receba o valor de um deposito em poupança, calcule e mostre o
        valor após um mês de aplicado na poupança, sabendo que a poupança rende 5% ao mês */
        real deposito, poupa, meses, cont_mes = 1
        caracter parar = 'n'
        escreva("Calcule o rendimento da poupança a 5% ao mês! \nDigite o valor inicial da poupança: ")
        leia(deposito)
        escreva("Digite o número de meses de rendimento: ")
        leia(meses)
        enquanto(meses != 0)
          {

            poupa = deposito + (deposito * 0.05)
            poupa = Matematica.arredondar(poupa, 2)
            escreva("\nA sua poupaça no ", cont_mes, "º mês é ", poupa)
            cont_mes = cont_mes + 1
            meses = meses - 1
            deposito = poupa
            
          }
        imprime_linha()
        pare

        caso 11:
        /* 11- Desenvolva um algoritmo que receba um valor numérico inteiro,
        Calcule e mostre qual o quociente e o resto da divisão desse número por 3.*/
        inteiro dividendo, divisor = 3, quociente, resto
        escreva("Digite um valor para ser dividido por 3: ")
        leia(dividendo)

        quociente = dividendo / divisor
        resto = dividendo - (quociente * divisor)

        escreva("O quociente é ",quociente, " e o resto é ",resto)
        imprime_linha()
        pare

        caso 12:
        /* 12- Desenvolva um algoritmo que receba uma quantidade de um alimento
        Em quilos, calcule e mostre quantos dias durará esse alimento para uma pessoal que consome 50
        gramas desse alimento por dia.*/
        inteiro alimento, dias = 0
        escreva("Calcule quantos dias um alimento pode durar se consumir 50g por dia! \nDigite o peso do alimento em quilos (kg): ")
        leia(alimento)
        alimento = alimento * 1000 
        enquanto(alimento > 0)
          {
            alimento = alimento - 50
            dias = dias + 1
            //escreva("\n Alimento: ",alimento," | Dias: ",dias)
          }
        escreva("\nO seu alimento vai durar ",dias," dias.")
        imprime_linha() 
        pare

        caso 13:
        /* 13- A turma C é composta de 60 alunos, e a turma D de 20 alunos.
        Escreva um algoritmo que leia o percentual de alunos reprovados na turma c, o percentual de
        aprovados na turma D, calcule e escreva
        //a) O número de alunos reprovados na turma c.
        //b) O número de alunos reprovados na turma D.
        //c) A porcentagem de alunos reprovados em relação ao total de alunos das duas turmas.*/
        real turma_c = 60, turma_d = 20, perc_c, perc_d, ok_c, ok_d, nok_c, nok_d, perc_total
        escreva("Digite a quantos alunos foram aprovados.")
        escreva("\nAlunos aprovados na turma C: ") leia(ok_c)
        escreva("Alunos aprovados na turma D: ") leia(ok_d)
        enquanto(ok_c > 60 ou ok_d > 20)
          {
            escreva("Número de aprovados maior que o número de alunos!")
            escreva("\nAlunos aprovados na turma C: ") leia(ok_c)
            escreva("Alunos aprovados na turma D: ") leia(ok_d)
          }
        perc_c = (ok_c * 100) / turma_c //escreva(perc_c,"%")
        perc_c = Matematica.arredondar(perc_c, 2)
        perc_d = (ok_d * 100) / turma_d //escreva(perc_d,"%")
        perc_d = Matematica.arredondar(perc_d, 2)
        escreva("A turma C tem ",perc_c,"% de aprovação e a turma D tem ",perc_d,"% de aprovação\n")
        //número de alunios aprovados
        nok_c = turma_c - ok_c
        nok_d = turma_d - ok_d
        escreva("A turma C tem ",nok_c," alunos reprovados e a turma D tem ",nok_d," alunos reprovados")
        perc_total = ((ok_c + ok_d) * 100)/(turma_c + turma_d)
        escreva("\nO percentual de alunos reprovados nas duas turmas é de ", perc_total,"%")

        imprime_linha() 
        pare

        caso 0:
        escreva("\nObrigado!")
        pare

        caso contrario:
        escreva("Não foi escolhido um valor válido!")

      }
    }
  }
}
