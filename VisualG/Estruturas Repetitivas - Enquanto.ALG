Algoritmo "EstruturasRepetitivas - Enquanto"

var

// Variáveis gerais
   opcao : inteiro
   tecla : caractere
   x , y, idade, senha, media, codigo, a, g, d : real

Inicio

// Loop para o menu
   enquanto verdadeiro faça

// Exibe o menu para o usuário
   escreval ("Olá Mundo!")
   escreval("Escolha uma das Atividades Abaixo:")
   escreval("1 - Crescente")
   escreval("2 - Media Idades")
   escreval("3 - Senha Fixa")
   escreval("4 - Quadrante")
   escreval("5 - Validação de Nota")
   escreval("6 - Combustivel")
   escreval("7 - Pares Consecutivos")
   escreval("Digite a sua escolha: ")
   leia(opcao)

// Estrutura `escolha-caso`
   escolha opcao

   caso 1
// Crescente

   escreval("Digite Dois Numeros: ")
   leia(x)
   leia(y)
   escreval
   
   enquanto x <> y faca
   
     se x < y entao
        escreval("Ordem Crescente")
     senao
        escreval("Ordem Decresente")
        fimse
        
        escreval("Digite Outros Dois Numeros: ")
        leia(X)
        leia(y)
        
    fimenquanto

    caso 2
// Media Idades

   idade <- 0
   y <- 0

   escreval("Digite as Idades: ")
   leia(x)
   
   enquanto x >  0 faca
   idade <- x + idade
   y <- 1 + y
   
   leia(x)
   
   fimenquanto
     se y = 0 entao
        escreval("Impossivel Calcular Numero Invalido")
        senao
           escreval("Média: ", (idade / y):1:2)
           fimse


   caso 3
// Senha Fixa

    escreval("Digite a Senha: ")
    leia(senha)
    
    enquanto senha <> 2002 faca
       escreval("Senha Invalida! Tente novamente:")
       leia(senha)
       fimenquanto
    escreval("Acesso Permitido")

   caso 4
// Quadrante

   escreval("Digite os Valores das Coordenadas X e Y: ")
   leia(X)
   leia(Y)
   
   enquanto (x <> 0) e (y <> 0) faça
      se (x > 0) e (y > 0) entao
          escreval("Quadrante 1")
          senao
             se (x < 0) e (y > 0) entao
                escreval("Quadrante 2")
                senao
                     se (x < 0) e (y < 0) entao
                        escreval("Quadrante 3")
                        senao
                           se (x > 0) e (y < 0) entao
                              escreval("Quadrante 4")
                           fimse
                        fimse
                     fimse
                fimse
                
   escreval("Digite os Valores das Coordenadas X e Y: ")
   leia(X)
   leia(Y)
   
   fimenquanto
   escreval("Coordenadas Invalida (Nula)")

   caso 5
// Validação de Nota

   escreval("Digite a Primeira Nota: ")
   leia(x)
   
      enquanto (x < 0) ou (x > 10) faca
         escreval("Valor Invalido! Tente Novamente: ")
         leia(x)
         fimenquanto
      
   escreval("Digite a Segunda Nota: ")
   leia(y)
   
      enquanto (y < 0) ou (y > 10) faca
         escreval("Valor Invalido! Tente Novamente: ")
         leia(y)
         fimenquanto
   media <- x + y
   escreval("Media: ", (media / 2):1:2)

   caso 6
// Combustivel

   a <- 0
   g <- 0
   d <- 0

   escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
   leia(codigo)

   enquanto codigo <> 4 faca
      escolha codigo
      caso 1
         a <- a + 1
      caso 2
         g <- g + 1
      caso 3
         d <- d + 1
      fimescolha
         
   escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
   leia(codigo)
   fimenquanto
   
   escreval("Muito Obrigado!")
   escreval("  Alcool: ", a)
   escreval("Gasolina: ", g)
   escreval("  Diesel: ", d)

   caso 7
// Pares Consecutivos

   escreval("Digite um Numero Inteiro: ")
   leia(x)
   
   se x % 2 <> 0 entao
      x <- x + 1
      fimse
      
   enquanto x <> 0 faca
   
      y <- 5 * x + 20

      escreval("SOMA: ", y)
      escreval("Digite um Numero Inteiro: ")
      leia(x)
      fimenquanto
   

   outrocaso
// Opção inválida
   escreval("Opção inválida. Tente novamente.")
   fimescolha

// Mensagem para voltar ao menu
   escreval("Aperte a tecla Enter para voltar ao menu...")
   leia(tecla) // Espera o usuário pressionar a tecla Enter para continuar
   fimenquanto

Fimalgoritmo