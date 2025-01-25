Algoritmo "Vetores"

var
// Variáveis gerais
   opcao, n, i, x, y, posmaior, mvelho : inteiro
   tecla : caractere
   vet : vetor [0..99] de inteiro
   soma, media, cont, maior, pmaior, lucro : real
   nome : vetor [0..99] de caractere
   idade : vetor [0..99] de inteiro
   altura : vetor [0..99] de real
   vetA : vetor [0..99] de inteiro
   vetB : vetor [0..99] de inteiro
   vetC : vetor [0..99] de inteiro
   VetE : vetor [0..99] de real
   nota1 : vetor [0..99] de real
   nota2 : vetor [0..99] de real
   genero : vetor [0..99] de caractere
   menora, maiora, homens, vtc, vtv, lucrototal, percentualLucro, abaixo, entre, acima : real
   precoCompra : vetor [0..99] de real
   precoVenda : vetor [0..99] de real
   
Inicio

// Loop para o menu
   enquanto verdadeiro faça

// Exibe o menu para o usuário
   escreval ("Olá Mundo!")
   escreval("Escolha uma das Atividades Abaixo:")
   escreval(" 1 - Negativos")
   escreval(" 2 - Soma Vetor")
   escreval(" 3 - Alturas")
   escreval(" 4 - Numeros Pares")
   escreval(" 5 - Maior Posição")
   escreval(" 6 - Soma Vetores")
   escreval(" 7 - Abaixo da Media")
   escreval(" 8 - Media Pares")
   escreval(" 9 - Mais Velho")
   escreval("10 - Aprovados")
   escreval("11 - Dados Pessoas")
   escreval("12 - Comerciante")
   escreval("Digite a sua escolha: ")
   leia(opcao)

// Estrutura `escolha-caso`
   escolha opcao

   caso 1
// Negativos

   escreva("Quantos Numeros Voce vai Digitar?")
   leia(n)

   para i de 0 ate n-1 faca
   escreva("Digite Um Numero:")
   leia(vet[i])
   
   fimpara
   
   escreval("Numeros Negativos:")
   para i de 0 ate n-1 faca
   se vet[i] < 0 entao
      escreval(vet[i])
   fimse
   fimpara

   caso 2
// Soma Vetor

   soma <- 0

   escreva("Quantos numeros voce vai digitar?")
   leia(n)
   
   para i de 0 ate n-1 faca
   escreva("Digite um Numero:")
   leia(vet[i])
   
   soma <- soma + vet[i])
   fimpara
   
   escreva("Valores: ")
   para i de 0 ate n-1 faca
   escreva(vet[i]:1:1, " ")
   fimpara
   
   escreval
   escreval("Soma: ", soma:1:2)
   escreval("Media: ", (soma / n):1:2)

   caso 3
// Alturas

   escreva("Quantos Pessoas Serao digitas?")
   leia(n)

   para i de 0 ate n-1 faca
   escreval("Dados da ", i+1, " Pessoa:")
   escreva("Nome: ")
   leia(nome[i])
   escreva("Idade: ")
   leia(idade[i])
   escreva("Altura: ")
   leia(altura[i])
   fimpara

   soma <- 0
   para i de 0 ate n-1 faca
   soma <- soma + altura[i]
   fimpara
   
   soma <- soma / n
   escreval("Altura Media: ", soma:4:2)
   
   cont <- 0
   para i de 0 ate n-1 faca
   se idade[i] < 16 entao
      cont <- cont + 1
   fimse
   fimpara
   
   cont <- (cont / n) * 100
   escreval("Pessoas com menos de 16 anos: ", cont:1:1, "%")
   
   para i de 0 ate n-1 faca
   se idade[i] <16 entao
   escreval(nome[i])
   fimse
   fimpara
   
   caso 4
// Numeros Pares

   escreva("Quantos Numeros Voce vai Digitar?")
   leia(n)

   para i de 0 ate n-1 faca
   escreva("Digite um Numero:")
   leia(vet[i])
   fimpara

   x <- 0
   
   escreval("Numeros Pares:")
   para i de 0 ate n-1 faca
      se vet[i] %2 = 0 entao
      escreva(vet[i], " ")
      x <- x + 1
      fimse
   fimpara
   
   escreval
   escreval("Quantidade de Pares: ", x)

   caso 5
// Maior Posição

   escreva("Quantos Numeros Voce vai Digitar?")
   leia(n)

   para i de 0 ate n-1 faca
   escreva("Digite um Numero:")
   leia(altura[i])
   fimpara
   
   maior <- altura[0]
   pmaior <- 0
   
   para i de 1 ate n-1 faca
      se altura[i] > maior entao
         maior <- altura[i]
         pmaior <- i
      fimse
   fimpara
   
   escreval
   escreval("Maior Valor: ", maior)
   escreval("Posição do Maior Valor: ", pmaior)

   caso 6
// Soma Vetores

   escreva("Quantos Valores vai ter cada Vetor?")
   leia(n)

   escreval("Digite os valores do vetor A:")
   para i de 0 ate n-1 faca
   leia(vetA[i])
   fimpara

   escreval("Digite os valores do vetor B:")
   para i de 0 ate n-1 faca
   leia(vetB[i])
   fimpara

   escreval("Vetor Resultante:")
   para i de 0 ate n-1 faca
   escreval(vetA[i] + vetB[i])
   fimpara

   caso 7
// Abaixo da Media

   escreva("Quantos elementos vai ter o vetor?")
   leia(n)

   para i de 0 ate n-1 faca
   escreva("Digite um Numero:")
   leia(vetE[i])
   fimpara

   soma <- 0
   
   para i de 0 ate n-1 faca
   soma <- soma + vetE[i]
   fimpara
   
   media <- soma / n

   escreval
   escreval("Media do Vetor: ", media)
   escreval("Elementos Abaixo da Media: ")
   
   para i de 0 ate n-1 faca
   se vetE[i] < media entao
   escreval(vetE[i])
   fimse
   fimpara

   caso 8
// Media Pares

   escreva("Quantos elementos vai ter o vetor?")
   leia(n)

   para i de 0 ate n-1 faca
   escreva("Digite um Numero:")
   leia(vetE[i])
   fimpara

   soma <- 0
   cont <- 0

   para i de 0 ate n-1 faca
      se vetE[i] % 2 = 0 entao
         soma <- soma + vetE[i]
         cont <- cont + 1
      fimse
   fimpara

   se cont = 0 entao
       escreval("Nenhum Numero Par")
      senao
   media <- soma / cont
   escreval("Media dos Pares: ", media:1:1)
   fimse

   caso 9
// Mais Velho

   escreva("Quantos Pessoas Serao digitas?")
   leia(n)

   para i de 0 ate n-1 faca
   escreval("Dados da ", i+1, " Pessoa:")
   escreva("Nome: ")
   leia(nome[i])
   escreva("Idade: ")
   leia(idade[i])
   fimpara
   
   mvelho <- idade[0]
   posmaior <- 0
   
   para i de 1 ate n-1 faca
      se idade[i] > mvelho entao
         mvelho <- idade [i]
         posmaior <- i
      fimse
   fimpara
   
   escreval("Pessoa Mais Velha: ", nome[posmaior])
   
   caso 10
// Aprovados

   escreva("Quantos alunos serao digitados?")
   leia(n)

   para i de 0 ate n-1 faca
   escreval("Digite nome, primeira e segunda nota do", i+1, " aluno:")
   leia(nome[i])
   leia(nota1[i])
   leia(nota2[i])
   fimpara

   escreval("Alunos Aprovados")
   para i de 0 ate n-1 faca
      media <- (nota1[i] + nota2[i]) / 2
      se media >= 6 entao
         escreval(nome[i])
      fimse
   fimpara
   
   caso 11
// Dados Pessoas

   escreva("Quantas pessoas serao digitadas?")
   leia(n)
   
   para i de 0 ate n-1 faca
   escreva("Altura da ", i+1, " Pessoa:")
   leia(altura[i])
   escreva("Genero da ", i+1, " Pessoa:")
   leia(genero[i])
   fimpara
   
   media <- 0
   cont <- 0
   homens <- 0
   maiora <- altura[0]
   menora <- altura[0]
   
   para i de 0 ate n-1 faca
      se altura[i] > maiora entao
         maiora <- altura[i]
      fimse
   fimpara
   
   para i de 0 ate n-1 faca
      se altura[i] < menora entao
         menora <- altura[i]
      fimse
   fimpara
   
   para i de 0 ate n-1 faca
      se genero[i] = "F" entao
         cont <- cont + 1
         media <- media + altura[i]
      senao
         homens <- homens + 1
      fimse
   fimpara
   
   se cont = 0 entao
      escreval("Impossivel Calcular a Altura Media das Mulhers")
         senao
   escreval("Menor Altura: ", menora)
   escreval("Maior Altura: ", maiora)
   escreval("Media das Alturas Femininas: ", (media / cont):1:2)
   escreval("Numero de Homens: ", homens)
   fimse
   
   caso 12
// Comerciante

   escreva("Serao digitados dados de quantos produtos?")
   leia(n)
   
   para i de 0 ate n-1 faca
   escreval("Produto ", i+1)
   escreva("Nome: ")
   leia(nome[i])
   escreva("Preço de Compra: ")
   leia(precoCompra[i])
   escreva(" Preço de Venda: ")
   leia(precoVenda[i])
   fimpara
   
   abaixo <- 0
   entre <- 0
   acima <- 0
   
   para i de 0 ate n-1 faca
   lucro <- precoVenda[i] - precoCompra[i]
   percentualLucro <- lucro * 100 / precoCompra[i]
   
      se percentualLucro < 10 entao
         abaixo <- abaixo + 1
      senao
         se percentualLucro <= 20 entao
            entre <- entre + 1
         senao
               acima <- acima + 1
         fimse
      fimse
   fimpara
   
   vtc <- 0
   vtv <- 0

   para i de 0 ate n-1 faca
      vtc <- vtc + precoCompra[i]
      vtv <- vtv + precoVenda[i]
   fimpara

   lucrototal <- vtv - vtc

   escreval("            Relatorio:")
   escreval("  Lucro abaixo de 10%: ", abaixo)
   escreval("Lucro Entre 10% e 20%: ", entre)
   escreval("   Lucro Acima de 20%: ", acima)
   escreval("Valor Toral de Compra: ", vtc:1:2)
   escreval(" Valor Total de Venda: ", vtv:1:2)
   escreval("          Lucro Total: ", lucrototal:1:2)
   



   outrocaso
// Opção inválida
   escreval("Opção inválida. Tente novamente.")
   fimescolha

// Mensagem para voltar ao menu
   escreval("Aperte a tecla Enter para voltar ao menu...")
   leia(tecla) // Espera o usuário pressionar a tecla Enter para continuar
   fimenquanto
Fimalgoritmo