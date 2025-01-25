Algoritmo "Estrutura Repetitiva Para"


var
// Variáveis gerais
   opcao, n, t, i, x, y, z, troca, soma, dentro, fora, fat : inteiro
   tecla, tipocobaia : caractere
    v1, v2, v3, media : real
    C, R, S, tcoelhos, tratos, tsapos, total, quantidade : real

Inicio

// Loop para o menu
   enquanto verdadeiro faça

// Exibe o menu para o usuário
   escreval ("Olá Mundo!")
   escreval("Escolha uma das Atividades Abaixo:")
   escreval("1 - Tabuada")
   escreval("2 - Soma Impares")
   escreval("3 - Sequencia de Impares")
   escreval("4 - Dentro Fora")
   escreval("5 - Par Impar")
   escreval("6 - Media Ponderada")
   escreval("7 - Divisao")
   escreval("8 - Fatorial")
   escreval("9 - Experiencias")
   escreval("Digite a sua escolha: ")
   leia(opcao)

// Estrutura `escolha-caso`
   escolha opcao

   caso 1
// Tabuada

   escreval("Deseja a tabuada para qual valor? ")
   leia(n)

   para i de 1 ate 10 faca
   t <- n * i
   escreval(n, " x ", i, " = ", t)
   fimpara

   caso 2
// Soma Impares

   escreval("Digite Dois Numeros: ")
   leia(x)
   leia(Y)

   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse

   soma <- 0

   para i de x+1 ate y-1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara

   escreval("Soma dos Impares: ", soma)

   caso 3
// sequencia de Impares

   escreval("Digite o valor de X: ")
   leia(x)

   para i de 1 ate x-1 faca
      se i % 2 <> 0 entao
         escreval(i)
      fimse
   fimpara

   caso 4
// Dentro Fora

   dentro <- 0
   fora <- 0

   escreval("Quantos numeros voce vai digitar?")
   leia(n)
   para i de 1 ate n faca
   escreva("Digite um numero: ")
   leia(x)
     se (x < 10) ou (x > 20) entao
        fora <- fora + 1
     senao
        dentro <- dentro + 1
     fimse
   fimpara

   escreval(dentro, " Dentro")
   escreval(fora, " Fora")

   caso 5
// Par Impar

   escreval("Quantos numeros voce vai digitar?")
   leia(n)
   para i de 1 ate n faca
   escreva("Digite um numero: ")
   leia(x)
   se x = 0 entao
      escreval("Nulo")
   senao
      se (x % 2 <> 0) e (x < 0) entao
         escreval("Impar Negativo")
      senao
         se (x % 2 <> 0) e (x > 0) entao
            escreval("Impar Positivo")
         senao
            se (x % 2 = 0) e (x < 0) entao
               escreval("Par Negativo")
            senao
               se (x % 2 = 0) e (x > 0) entao
                  escreval("Par Positivo")
               fimse
            fimse
         fimse
      fimse
   fimse
   fimpara

   caso 6
// Media Ponderada

   escreval("Quantos casos voce vai digitar?")
   leia(n)
   para i de 1 ate n faca
   escreval("Digite tres numeros:")
   leia(v1)
   leia(v2)
   leia(v3)

   media <- ((v1 * 2) + (v2 * 3) + (v3 * 5)) / 10
   escreval("Media: ", media:1:1)
   fimpara

   caso 7
// Divisao

   escreval("Quantos casos voce vai digitar?")
   leia(n)
   para i de 1 ate n faca
   escreva("Entre com o numerador  : ")
   leia(v1)
   escreva("Entre com o denominador: ")
   leia(v2)

   se v2 = 0 entao
      escreval("Divisão Impossivel")
   senao
      media <- v1 / v2
      escreval("Divisão: ", media:1:2)
   fimse
   fimpara

   caso 8
// Fatorial

   escreval("Digite o valor de N:")
   leia(n)

   enquanto (n > 15) ou (n < 0) faca
     escreval("Valor Invalido!Maximo até 15")
     escreval("Digite o valor de N:")
     leia(n)
   fimenquanto

   fat <- 1

   para i de 1 ate n faca
      fat <- fat * i
   fimpara
   escreval("Fatorial: ", fat)

   caso 9
// Experiencias

   C <- 0
   R <- 0
   S <- 0

   escreval("Quantos casos de Testes Serao Digitados?")
   leia(n)

   para i de 1 ate n faca
   escreva("Quantidade de Cobaias: ")
   leia(quantidade)
   escreva("Tipo de Cobaia (C/R/S): ")
   leia(tipocobaia)

   se tipocobaia = "C" entao
         C <- C + quantidade
      senao
         se tipocobaia = "R" entao
            R <- R + quantidade
         senao
            se tipocobaia = "S" entao
               S <- S + quantidade
            fimse
         fimse
      fimse
   fimpara

   total <- C + R + S

tcoelhos <- (C / total) * 100
   tratos <- (R / total) * 100
   tsapos <- (S / total) * 100
   escreval("Relatorio Final:")
   escreval("Total: ", total)
   escreval("Total de Coelhos: ", C)
   escreval("Total de Ratos  : ", R)
   escreval("Total de Sapos  : ", S)
   escreval("Percentual de Coelhos: ", tcoelhos:1:2, "%")
   escreval("Percentual de Ratos  : ", tratos:1:2, "%")
   escreval("Percentual de Sapos  : ", tsapos:1:2, "%")


   outrocaso
// Opção inválida
   escreval("Opção inválida. Tente novamente.")
   fimescolha

// Mensagem para voltar ao menu
   escreval("Aperte a tecla Enter para voltar ao menu...")
   leia(tecla) // Espera o usuário pressionar a tecla Enter para continuar
   fimenquanto

Fimalgoritmo