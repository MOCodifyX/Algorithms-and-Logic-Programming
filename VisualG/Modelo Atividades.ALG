Algoritmo "EstruturasRepetitivas - Enquanto"

var
// Vari�veis gerais
   opcao : inteiro
   tecla : caractere

Inicio

// Loop para o menu
   enquanto verdadeiro fa�a

// Exibe o menu para o usu�rio
   escreval ("Ol� Mundo!")
   escreval("Escolha uma das Atividades Abaixo:")
   escreval(" 1 - Notas")

   escreval("Digite a sua escolha: ")
   leia(opcao)

// Estrutura `escolha-caso`
   escolha opcao

   caso 1
// nome caso 1


   outrocaso
// Op��o inv�lida
   escreval("Op��o inv�lida. Tente novamente.")
   fimescolha

// Mensagem para voltar ao menu
   escreval("Aperte a tecla Enter para voltar ao menu...")
   leia(tecla) // Espera o usu�rio pressionar a tecla Enter para continuar
   fimenquanto
Fimalgoritmo