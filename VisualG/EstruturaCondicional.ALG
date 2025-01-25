Algoritmo "EstruturaCondicional"

Var
// Variáveis gerais
   opcao, num1, num2, porcentagem : inteiro
   tecla, escala : caractere
   a, b, c, d, f, x1, x2, delta, menor, minutos, valor, sobra, total, preco, quantidade  : real
   x, y, troco, medida, distancia, temperatura, resultado, codigo, aumento, salario, inicial, final : real

Inicio


// Loop para o menu
   enquanto verdadeiro faça

// Exibe o menu para o usuário
   escreval ("Olá Mundo!")
   escreval("Escolha uma das Atividades Abaixo:")
   escreval(" 1 - Notas")
   escreval(" 2 - Baskara")
   escreval(" 3 - Menor de Três")
   escreval(" 4 - Operadora")
   escreval(" 5 - Troco Verificado")
   escreval(" 6 - Glicose")
   escreval(" 7 - Dardo")
   escreval(" 8 - Temperatura")
   escreval(" 9 - Lanchonete")
   escreval("10 - Multiplos")
   escreval("11 - Aumento")
   escreval("12 - Tempo de Jogo")
   escreval("13 - Coordenadas")
   escreval("Digite a sua escolha: ")
   leia(opcao)

// Estrutura `escolha-caso`
   escolha opcao
   
   caso 1
// Notas

   escreval("Digite a Primeira Nota: ")
   leia(a)
   escreval("Digite a Segunda Nota: ")
   leia(b)
   escreval
   
   c <- a + b
   
   escreval("Nota Final: ", c:1:2)
        se c < 60 entao
            escreval("REPROVADO")
        senao
            escreval("APROVADO")
            fimse

   
   caso 2
// Baskara
   escreval("Digite o Coeficiente A: ")
   leia(a)
   escreval("Digite o Coeficiente B: ")
   leia(b)
   escreval("Digite o Coeficiente C: ")
   leia(c)
   escreval
   
   delta <- (b^2) - 4 * a * c
         se ( a = 0) ou (delta < 0) entao
             escreval(" Está Equação Não Possui Raizes Reais")
         senao
             x1 <- (-b + RaizQ(delta)) / (2 * a)
             x2 <- (-b - RaizQ(delta)) / (2 * a)
             escreval("X1 = ", x1:1:4)
             escreval("X2 = ", x2:1:4)
             escreval
             fimse
   
   caso 3
// Menor de Três

   escreval("Digite Primeiro Valor: ")
   leia(a)
   escreval("Digite Segundo Valor: ")
   leia(b)
   escreval("Digite Terceiro Valor: ")
   leia(c)
   escreval
         se (a <= b) e (a <= c) entao
            menor <- a
               senao
                 se (b <= c) entao
                  menor <- b
                     senao
                        menor <- c
                        fimse
                        fimse

   escreval("O Menor dos Três é: ", menor)
   
   caso 4
// Operadora

   escreval("Digite a Quantidade de Minutos: ")
   leia(minutos)
   escreval

         se (minutos <= 100) entao
         escreval("Valor a Pagar: R$ 50.00")
         senao
         
   sobra <- minutos - 100
   valor <- sobra * 2
   total <- valor + 50.00
   
   escreval("Valor a Pagar: R$", total:1:2)
   fimse
   
   caso 5
// Troco Verificado

   escreval("Preço Unitário do Produto: ")
   leia(preco)
   escreval("Quantidade Comprada: ")
   leia(quantidade)
   escreval("Dinheiro Recebido: ")
   leia(valor)
   escreval
   
   total <- quantidade * preco
   troco <- valor - total
   
         se valor < total entao
              escreval("Dinheiro Insuficiente! Faltam: ", (troco * -1):1:2, " Reais")
              senao
                 escreval("Troco :", troco:1:2)

              fimse

   caso 6
// Glicose

   escreval("Digite a Medida da Glicose: ")
   leia(medida)
   
         se medida <= 100 entao
            escreval("Classificação: Normal :)")
               senao
                  se medida <=140 entao
                     escreval("Classificação: Elevado :|")
                        senao
                              escreval("Classificação: Diabetes :(")
                              fimse
                              fimse
                              fimse
   
   caso 7
// Dardo

   escreval("Digite a Distância do Primeiro Lançamento: ")
   leia(a)
   escreval("Digite a Distância do Segundo Lançament: ")
   leia(b)
   escreval("Digite a Distância do Terceiro Lançament: ")
   leia(c)
   escreval
         se (a >= b) e (a >= c) entao
            distancia <- a
               senao
                 se (b >= c) entao
                  distancia <- b
                     senao
                        distancia <- c
                        fimse
                        fimse
   escreval("Maior Distância = ", distancia:1:2)
   
   caso 8
// Temperatura

   escreval("Você vai Digitar a Temperatura em qual Escala? (C/F)")
   leia(escala)
      se (escala = "F") ou (escala = "f") entao
         escreval("Digite a Temperatura em Fahrenheit: ")
         leia(temperatura)
         resultado <- (5 / 9) * (temperatura - 32)
         escreval("Temperatura Equivalente em Celsius: ", resultado:1:2)
            senao
               se (escala = "C") ou (escala = "c") entao
               escreval("Digite a Temperatura em Celsius: ")
               leia(temperatura)
               resultado <- (9/5) * temperatura + 32
               escreval("Temperatura Equivalente em Fahrenheit: ", resultado:1:2)
                  senao
                     escreval("Escala Inválida! Por Favor, Digite C ou F")
                     fimse
                     fimse

   caso 9
// Lanchonete

   escreval("Codigo do Produto Comprado: ")
   leia(codigo)
      se codigo = 1 entao
        a <- 5.00
        senao
          se codigo = 2 entao
            a <- 3.50
            senao
              se codigo = 3 entao
                 a <- 4.80
                 senao
                    se codigo = 4 entao
                       a <- 8.90
                       senao
                          se codigo = 5 entao
                             a <- 7.32
                             senao
                                se (codigo < 1) ou (codigo > 5) entao
                                escreval("Codigo Inválido!")
                                fimse
                             fimse
                          fimse
                       fimse
                    fimse
                 fimse
        
   escreval("Quantidade Comprada: ")
   leia(quantidade)
   
   valor <- (quantidade * a)
   
   escreval("Valor a Pagar: R$ ", valor:1:2)


   caso 10
// Multiplos

   escreval("Digite o Primeiro Numero Inteiro: ")
   leia(num1)
   escreval("Digite o Segundo Numero Inteiro: ")
   leia(num2)
      se (num1 % num2 = 0) ou (num2 % num1 = 0) entao
         escreval("São Multiplos")
         senao
         escreval("Não são Multiplos")
         fimse

   caso 11
// Aumento

   escreval("Digite o Salário da Pessoa: ")
   leia(salario)
      se salario <= 1000.00 entao
        porcentagem <- 20
        senao
          se salario <= 3000.00 entao
             porcentagem <- 15
             senao
                se salario <= 8000.00 entao
                   porcentagem <- 10
                   senao
                      se salario >= 8000.00 entao
                         porcentagem <- 5
                         fimse
                      fimse
                   fimse
                fimse


   valor <- salario * (1 + (porcentagem / 100))
   aumento <- valor - salario
   
   escreval("Novo Salário = ", valor:1:2)
   escreval("     Aumento = ", aumento:1:2)
   escreval(" Porcentagem = ", porcentagem, "%")
   
   caso 12
// Tempo de Jogo]

   escreval("Hora Inicial: ")
   leia(inicial)
   escreval("Hora Final: ")
   leia(final)
   
   se inicial < final então
   duracao <- final - inicial
   senao
   duracao <- (24 - inicial) + final
   fimse
   
   se duracao = 0 entao
      duracao <- 24
      fimse
         
   caso 13
// Coordenadas

   escreval("Valor de X: ")
   leia(x)
   escreval("Valor de Y: ")
   leia(y)
   
    se (x > 0) e (y > 0) entao
       escreval("Q1")
       senao
          se (x < 0) e (y > 0) entao
             escreval("Q2")
             senao
                  se (x < 0) e (y < 0) entao
                     escreval("Q3")
                     senao
                        se (x > 0) e (y < 0) entao
                           escreval("Q4")
                           senao
                              se (x = 0) e (y <> 0) entao
                                 escreval("Eixo X")
                                 senao
                                    se (y = 0) e (x <> 0) entao
                                       escreval("Eixo Y")
                                       senao
                                          se (y = 0) e (x = 0) entao
                                             escreval("Origem")
                                             fimse
                                          fimse
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                                    
   

   outrocaso
// Opção inválida
   escreval("Opção inválida. Tente novamente.")
   fimescolha

// Mensagem para voltar ao menu
   escreval("Aperte a tecla Enter para voltar ao menu...")
   leia(tecla) // Espera o usuário pressionar a tecla Enter para continuar
   fimenquanto
   
Fimalgoritmo
