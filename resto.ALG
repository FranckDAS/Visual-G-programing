Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2023
Var
// Se��o de Declara��es das vari�veis 
min: inteiro
valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva("Digite a quantidade de minutos: ")
      leia( min)
      
      valor <- 50,00
       se min >100 entao
          valor <- valor + 2 * ( min - 100)
         fimse
             escreval("Valor a pagar: R$", valor:4:2)

Fimalgoritmo