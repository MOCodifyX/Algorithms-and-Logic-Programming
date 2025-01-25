Algoritmo "EstruturasRepetitivas - Enquanto"

var
// Variáveis gerais
   opcao : inteiro
   tecla : caractere

Inicio

// Loop para o menu
   enquanto verdadeiro faça

// Exibe o menu para o usuário
   escreval ("Olá Mundo!")
   escreval("Escolha uma das Atividades Abaixo:")
   escreval(" 1 - Notas")

   escreval("Digite a sua escolha: ")
   leia(opcao)

// Estrutura `escolha-caso`
   escolha opcao

   caso 1
// nome caso 1


   outrocaso
// Opção inválida
   escreval("Opção inválida. Tente novamente.")
   fimescolha

// Mensagem para voltar ao menu
   escreval("Aperte a tecla Enter para voltar ao menu...")
   leia(tecla) // Espera o usuário pressionar a tecla Enter para continuar
   fimenquanto
Fimalgoritmo