Algoritmo "Matrizes"

var

// Variáveis gerais
   opcao : inteiro
   tecla : caractere
   n, i, j, negativo, l, c : inteiro
   mat : vetor [0..9, 0..9] de inteiro
   mat2 : vetor [0..9, 0..9] de real
   matA : vetor [0..9, 0..9] de real
   matB : vetor [0..9, 0..9] de real
   matC : vetor [0..9, 0..9] de real
   vet2 : vetor [0..9] de real
   maior, soma, positivos : real
Inicio

// Loop para o menu
   enquanto verdadeiro faça

// Exibe o menu para o usuário
   escreval ("Olá Mundo!")
   escreval("Escolha uma das Atividades Abaixo:")
   escreval("1 - Diagonal Negativos")
   escreval("2 - Soma Linhas")
   escreval("3 - Negativos Matriz")
   escreval("4 - Cada linha")
   escreval("5 - Soma Matrizes")
   escreval("6 - Acima Diagonal")
   escreval("7 - Matriz Geral")
   escreval("Digite a sua escolha: ")
   leia(opcao)

// Estrutura `escolha-caso`
   escolha opcao

   caso 1
// Diagonal Negativos

   escreva("Qual a Ordem da Matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
           escreva("Elemento [", i, ",", j, "]: ")
           leia(mat[i, j])
      fimpara
   fimpara
   
   escreval("Diagonal Principal:")
   para i de 0 ate n-1 faca
      escreva(mat[i, i], " ")
   fimpara
   escreval

   negativo <- 0
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i, j] < 0 entao
            negativo <- negativo + 1
         fimse
      fimpara
   fimpara
   
   escreval("Quantidade Negativos: ", negativo)
   
   caso 2
// Soma Linhas

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(l)
   escreva("Qual a quantidade de colunas da matriz?")
   leia(c)
   
   para i de 0 ate l-1 faca
         escreval("Digite o Elemento da ", i+1, " a Linha: ")
         para j de 0 ate c-1 faca
            leia(mat2[i, j])
        fimpara
   fimpara

   para i de 0 ate l-1 faca
      vet2[i] <- 0
      para j de 0 ate c-1 faca
         vet2[i] <- vet2[i] + mat2[i, j]
      fimpara
   fimpara

   
   escreval("Vetor Gerado:")
   para i de 0 ate l-1 faca
   escreval(vet2[i]:3:1)
   fimpara

   caso 3
// Negativos Matriz

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(l)
   escreva("Qual a quantidade de colunas da matriz?")
   leia(c)
   
   para i de 0 ate l-1 faca
      para j de 0 ate c-1 faca
           escreva("Elemento [", i, ",", j, "]: ")
           leia(mat2[i, j])
      fimpara
   fimpara
   
   escreval("Valores Negativos:")
   
   para i de 0 ate l-1 faca
     para j de 0 ate c-1 faca
        se mat2[i, j] < 0 entao
           escreval(mat2[i, j])
        fimse
     fimpara
   fimpara
   
   caso 4
// Cada Linha

   escreva("Qual a Ordem da matriz? ")
   leia(l)

   para i de 0 ate l-1 faca
      para j de 0 ate l-1 faca
           escreva("Elemento [", i, ",", j, "]: ")
           leia(mat2[i, j])
      fimpara
   fimpara

   escreval("Maior Elemento de Cada Linha:")
   
   para i de 0 ate l-1 faca
   maior <- mat2[i, 0]
     para j de 1 ate l-1 faca
        se maior < mat2[i, j] entao
           maior <- mat2[i, j]
        fimse
     fimpara
     escreval(maior)
   fimpara

   caso 5
// Soma Matrizes

   escreva("Quantas linhas vai ter cada Matriz? ")
   leia(l)
   escreva("Quantas colunas vai ter cada Matriz?")
   leia(c)
   
   escreval("Digite os valores da matriz A:")
   
   para i de 0 ate l-1 faca
      para j de 0 ate c-1 faca
           escreva("Elemento [", i, ",", j, "]: ")
           leia(matA[i, j])
      fimpara
   fimpara
   
   escreval("Digite os valores da matriz B:")
   
   para i de 0 ate l-1 faca
      para j de 0 ate c-1 faca
           escreva("Elemento [", i, ",", j, "]: ")
           leia(matB[i, j])
      fimpara
   fimpara
   
   escreval("Matriz Soma:")
   
   para i de 0 ate l-1 faca
      para j de 0 ate c-1 faca
         matC[i, j] <- matA[i, j] + matB[i, j]
         escreva(matC[i, j], " ")
      fimpara
      escreval
   fimpara

   caso 6
// Acima Diagonal

   escreva("Qual a Ordem da Matriz? ")
   leia(n)

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
           escreva("Elemento [", i, ",", j, "]: ")
           leia(matA[i, j])
      fimpara
   fimpara
   
   soma <- 0
   
   para i de 0 ate n-1 faca
      para j de i+1 ate n-1 faca
         soma <- soma + matA[i, j]
      fimpara
   fimpara

   escreval("Soma dos Elementos Acima da Diagonal Principal: ", soma)
   
   caso 7
// Matriz Geral

   escreva("Qual a Ordem da Matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
           escreva("Elemento [", i, ",", j, "]: ")
           leia(matA[i, j])
      fimpara
   fimpara
   
   positivos <- 0

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se matA[i, j] > 0 entao
         positivos <- positivos + matA[i, j]
         fimse
      fimpara
   fimpara
   
   escreval("Soma dos Positivos: ", positivos)
   
   escreva("Escolha uma Linha: ")
   leia(l)
   
   escreva("Linha Escolhida:")
   para i de 0 ate n-1 faca
      escreva(matA[l, i], " ")
   fimpara
   escreval
   
   escreva("Escolha uma Coluna: ")
   leia(c)
   
   escreva("Coluna Escolhida:")
   para i de 0 ate n-1 faca
      escreva(matA[i, c], " ")
   fimpara
   escreval
   
   escreva("Diagonal Principal:")
   para i de 0 ate n-1 faca
      escreva(matA[i, i]:1:2, " ")
   fimpara
   
    para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se matA[i, j] < 0 entao
         matA[i, j] <- matA[i, j] * matA[i, j]
         fimse
      fimpara
    fimpara

   escreval
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
      escreva(matA[i, j]:1:1, " ")
      fimpara
      escreval
   fimpara

   
   outrocaso
// Opção inválida
   escreval("Opção inválida. Tente novamente.")
   fimescolha

// Mensagem para voltar ao menu
   escreval("Aperte a tecla Enter para voltar ao menu...")
   leia(tecla) // Espera o usuário pressionar a tecla Enter para continuar
   fimenquanto
   
Fimalgoritmo