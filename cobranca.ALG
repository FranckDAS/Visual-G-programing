Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2023
Var
// Seção de Declarações das variáveis 
min: inteiro
valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Digite a quantidade de minutos: ")
      leia( min)
      
      valor <- 50,00
       se min >100 entao
          valor <- valor + 2 * ( min - 100)
         fimse
             escreval("Valor a pagar: R$", valor:4:2)

Fimalgoritmo