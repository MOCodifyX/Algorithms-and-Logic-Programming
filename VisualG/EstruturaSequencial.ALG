Algoritmo "EstruturaSequencial"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var

// Vari�veis gerais
   opcao: inteiro
   tecla: caractere
   
// Terreno
   largura1, comprimento1, metroQuadrado1, area1, preco1 : real
   
// Retangulo
   base2, altura2, area2, perimetro2, diagonal2 : real

// M�dia Idades
  nomeA3, nomeB3 : caractere
  idadeA3, idadeB3 : real
  
// Soma
   X4, y4, soma4 : real
   
// Troco
   preco5, quantidade5, dinheiro5, troco5 : real
   
// Circulo
   raio6, area6 : real
   
// Pagamento
   nome7 : caractere
   valor7, horas7, pagamento7 : real
   
// Consumo Combust�vel
   distancia8, gasto8, consumo8 :real
   
// Medidas
   a9, b9, c9, aq9, bt9, ct9 : real
   
// Dura��o
   segundos10, h10, m10, s10 : inteiro
  
Inicio

// Loop para o menu
   enquanto verdadeiro fa�a

// Exibe o menu para o usu�rio
   escreval ("Ol� Mundo!")
   escreval("Escolha uma das Calculadoras abaixo:")
   escreval("1 - Terreno")
   escreval("2 - Ret�ngulo")
   escreval("3 - M�dia Idades")
   escreval("4 - Soma")
   escreval("5 - Troco")
   escreval("6 - Area do Circulo")
   escreval("7 - Pagamento")
   escreval("8 - Consumo Combust�vel")
   escreval("9 - Medidas")
   escreval("10 - Dura��o")
   escreval("Digite a sua escolha: ")
   leia(opcao)
   
// Estrutura `escolha-caso`
   escolha opcao
   
   caso 1
// L�gica para c�lculo do terreno
   escreva ("Digite a Largura do Terreno: ")
   leia (largura1)
   escreva ("Digite o Comprimento do Terreno: ")
   leia (comprimento1)
   escreva ("Digite o Metro Quadrado: ")
   leia (metroQuadrado1)
   escreval
      
   area1 <- largura1 * comprimento1
   preco1 <- area1 * metroQuadrado1
      
   escreval("Area do Terreno = ", area1:8:2)
   escreval
   escreval("Pre�o do Terreno = ", preco1:8:2)
   escreval
      
   caso 2
// L�gica para c�lculo do ret�ngulo
   escreva ("Digite o Tamanho da Base do Retangulo: ")
   leia (base2)
   escreva ("Digite a Altura do Retangulo: ")
   leia (altura2)

   area2 <- base2 * altura2
   perimetro2 <- 2 * (base2 + altura2)
   diagonal2 <- raizq(base2^2 + altura2^2)
      
   escreval("�rea do Ret�ngulo = ", area2:8:4)
   escreval("Per�metro do Ret�ngulo = ", perimetro2:8:4)
   escreval("Diagonal do Ret�ngulo = ", diagonal2:8:4)

   caso 3
// Logica para c�lculo da M�dia de Idade
   escreva("Digite o Nome da Primeira Pessoa: ")
   leia(nomeA3)
   escreva("Digite a Idade: ")
   leia(idadeA3)
   escreva("Digite o Nome da Segunda Pessoa: ")
   leia(nomeB3)
   escreva("Digite a Idade: ")
   leia(idadeB3)
   escreval
   
   escreval("Dados da Primeira Pessoa:")
   escreval("Nome: ", nomeA3)
   escreval("idade: ", idadeA3)
   escreval
   escreval("Dados da Segunda Pessoa:")
   escreval("Nome: ", nomeB3)
   escreval("idade: ", idadeB3)
   escreval
   escreval("A idade M�dia de ", nomeA3, " e ", nomeB3, " � de ", (idadeA3 + idadeB3) / 2, " anos.")

   caso 4
// Logica para c�lculo de Soma
   escreva("Digite o Valor de X: ")
   leia(x4)
   escreva("Digite o Valor de Y: ")
   leia(y4)
   escreval
   escreval("A Soma de ", x4," +", y4," = ", (x4 + y4))
   
   caso 5
// Logica para c�lculo de Troco
   escreval("Digite o Pre�o Unit�rio do Praduto: ")
   leia(preco5)
   escreval("Digite a Quantidade Comprada: ")
   leia(quantidade5)
   escreval("Digite o Valor Entregue pelo Cliente: ")
   leia(dinheiro5)
   escreval
   
   troco5 <- (dinheiro5 - (quantidade5 * preco5))
   
   escreval("Pre�o Unit�rio do Produto: ", preco5:8:2)
   escreval("Quantidade Comprada: ", quantidade5)
   escreval("Dinheiro Entregue pelo Cliente: ", dinheiro5:8:2)
   escreval("Troco Devolvido: ", troco5:1:2)

   caso 6
// Logica pra c�lculo da Area de um Circulo
   escreval("Digite o Valor do Raio do Circulo: ")
   leia(raio6)
   escreval

   area6 <- 3.141592653589793238462643383279502884197169399375105820974944 * raio6^2

   escreval("A area de um Circulo com Raio de ", raio6:1:1," � de: ", area6:8:3)

   caso 7
// Logica pra c�lcular o Pagamento de um Funcion�rio
   escreval("Digite o Nome da(o) Funcionaria(o): ")
   leia(nome7)
   escreval("Digite o Valor Ganho Por Hora Trabalhada: ")
   leia(valor7)
   escreval("Digite as Horas Trabalhadas: ")
   leia(horas7)
   escreval
   
   pagamento7 <- (valor7 * horas7)
   
   escreval("O Pagamento para ", nome7, " deve ser ", pagamento7:1:2)

   caso 8
// Logica para c�lcular o Consumo de Combust�vel
   escreval("Digite a Dist�ncia Percorrida: ")
   leia(distancia8)
   escreval("Digite o Combustivel Gasto: ")
   leia(gasto8)
   escreval
   
   consumo8 <- (distancia8 / gasto8)
   
   escreval("O Consumo m�dio � de ", consumo8:1:3, ".")

   caso 9
// Logica para c�lcular Medidas do Quadrado, Triangulo e Trapezio
   escreval("Digite a Medida A: ")
   leia(a9)
   escreval("Digite a Medida B: ")
   leia(b9)
   escreval("Digite a Medida C: ")
   leia(c9)
   escreval
   
   aq9 <- (a9^2)
   bt9 <- ((a9 * b9) / 2)
   ct9 <- (((a9 + b9) * c9) / 2)
   
   escreval("Sabendo que o Quadrado Possui Lados A")
   escreval("Sabendo que o Tri�ngulo Possui Base A e Altura B")
   escreval("Sabendo que o Trap�zio Possui Bases A e B, e Altura C")
   escreval("Sendo assim as �reas s�o: ")
   escreval
   escreval("�rea do Quadrado: ", aq9:1:4)
   escreval("�rea do Tri�ngulo: ", bt9:1:4)
   escreval("�rea do Trap�zio: ",ct9:1:4)

   caso 10
// Logica para c�lcular Dura��o em Horas, Minutos e Segundos
   escreval("Digite a Dura��o em Segundos: ")
   leia(segundos10)
   escreval
   
   h10 <- (segundos10 div 3600)
   m10 <- (segundos10 mod 3600) div 60)
   s10 <- (segundos10 mod 3600) mod 60)

   escreval(segundos10, " segundos � equivalente a: ", h10, "h:", m10, "m:", s10, "s")
   
   outrocaso
// Op��o inv�lida
   escreval("Op��o inv�lida. Tente novamente.")
   fimescolha

// Mensagem para voltar ao menu
   escreval("Aperte a tecla Enter para voltar ao menu...")
   leia(tecla) // Espera o usu�rio pressionar a tecla Enter para continuar

   fimenquanto

Fimalgoritmo