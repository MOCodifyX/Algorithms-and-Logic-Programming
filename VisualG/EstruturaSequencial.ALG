Algoritmo "EstruturaSequencial"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

// Variáveis gerais
   opcao: inteiro
   tecla: caractere
   
// Terreno
   largura1, comprimento1, metroQuadrado1, area1, preco1 : real
   
// Retangulo
   base2, altura2, area2, perimetro2, diagonal2 : real

// Média Idades
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
   
// Consumo Combustível
   distancia8, gasto8, consumo8 :real
   
// Medidas
   a9, b9, c9, aq9, bt9, ct9 : real
   
// Duração
   segundos10, h10, m10, s10 : inteiro
  
Inicio

// Loop para o menu
   enquanto verdadeiro faça

// Exibe o menu para o usuário
   escreval ("Olá Mundo!")
   escreval("Escolha uma das Calculadoras abaixo:")
   escreval("1 - Terreno")
   escreval("2 - Retângulo")
   escreval("3 - Média Idades")
   escreval("4 - Soma")
   escreval("5 - Troco")
   escreval("6 - Area do Circulo")
   escreval("7 - Pagamento")
   escreval("8 - Consumo Combustível")
   escreval("9 - Medidas")
   escreval("10 - Duração")
   escreval("Digite a sua escolha: ")
   leia(opcao)
   
// Estrutura `escolha-caso`
   escolha opcao
   
   caso 1
// Lógica para cálculo do terreno
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
   escreval("Preço do Terreno = ", preco1:8:2)
   escreval
      
   caso 2
// Lógica para cálculo do retângulo
   escreva ("Digite o Tamanho da Base do Retangulo: ")
   leia (base2)
   escreva ("Digite a Altura do Retangulo: ")
   leia (altura2)

   area2 <- base2 * altura2
   perimetro2 <- 2 * (base2 + altura2)
   diagonal2 <- raizq(base2^2 + altura2^2)
      
   escreval("Área do Retângulo = ", area2:8:4)
   escreval("Perímetro do Retângulo = ", perimetro2:8:4)
   escreval("Diagonal do Retângulo = ", diagonal2:8:4)

   caso 3
// Logica para cálculo da Média de Idade
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
   escreval("A idade Média de ", nomeA3, " e ", nomeB3, " é de ", (idadeA3 + idadeB3) / 2, " anos.")

   caso 4
// Logica para cálculo de Soma
   escreva("Digite o Valor de X: ")
   leia(x4)
   escreva("Digite o Valor de Y: ")
   leia(y4)
   escreval
   escreval("A Soma de ", x4," +", y4," = ", (x4 + y4))
   
   caso 5
// Logica para cálculo de Troco
   escreval("Digite o Preço Unitário do Praduto: ")
   leia(preco5)
   escreval("Digite a Quantidade Comprada: ")
   leia(quantidade5)
   escreval("Digite o Valor Entregue pelo Cliente: ")
   leia(dinheiro5)
   escreval
   
   troco5 <- (dinheiro5 - (quantidade5 * preco5))
   
   escreval("Preço Unitário do Produto: ", preco5:8:2)
   escreval("Quantidade Comprada: ", quantidade5)
   escreval("Dinheiro Entregue pelo Cliente: ", dinheiro5:8:2)
   escreval("Troco Devolvido: ", troco5:1:2)

   caso 6
// Logica pra cálculo da Area de um Circulo
   escreval("Digite o Valor do Raio do Circulo: ")
   leia(raio6)
   escreval

   area6 <- 3.141592653589793238462643383279502884197169399375105820974944 * raio6^2

   escreval("A area de um Circulo com Raio de ", raio6:1:1," é de: ", area6:8:3)

   caso 7
// Logica pra cálcular o Pagamento de um Funcionário
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
// Logica para cálcular o Consumo de Combustível
   escreval("Digite a Distância Percorrida: ")
   leia(distancia8)
   escreval("Digite o Combustivel Gasto: ")
   leia(gasto8)
   escreval
   
   consumo8 <- (distancia8 / gasto8)
   
   escreval("O Consumo médio é de ", consumo8:1:3, ".")

   caso 9
// Logica para cálcular Medidas do Quadrado, Triangulo e Trapezio
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
   escreval("Sabendo que o Triângulo Possui Base A e Altura B")
   escreval("Sabendo que o Trapézio Possui Bases A e B, e Altura C")
   escreval("Sendo assim as Áreas são: ")
   escreval
   escreval("Área do Quadrado: ", aq9:1:4)
   escreval("Área do Triângulo: ", bt9:1:4)
   escreval("Área do Trapézio: ",ct9:1:4)

   caso 10
// Logica para cálcular Duração em Horas, Minutos e Segundos
   escreval("Digite a Duração em Segundos: ")
   leia(segundos10)
   escreval
   
   h10 <- (segundos10 div 3600)
   m10 <- (segundos10 mod 3600) div 60)
   s10 <- (segundos10 mod 3600) mod 60)

   escreval(segundos10, " segundos é equivalente a: ", h10, "h:", m10, "m:", s10, "s")
   
   outrocaso
// Opção inválida
   escreval("Opção inválida. Tente novamente.")
   fimescolha

// Mensagem para voltar ao menu
   escreval("Aperte a tecla Enter para voltar ao menu...")
   leia(tecla) // Espera o usuário pressionar a tecla Enter para continuar

   fimenquanto

Fimalgoritmo