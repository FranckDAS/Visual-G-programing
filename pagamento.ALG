Algoritmo "Terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
   nome:  caractere
  horas: real
   valor: real
   salario: real
   

   
Inicio
       escreval("Dados do Funcionário")
       escreval
       escreval("Digite o nome do funcionário:")
       leia(nome)
       escreval
       escreval("Digite o valor das horas:")
       leia(valor)
       escreval
       escreval("Digite a quantidade de  horas trabalhadas:")
       leia(horas)



       
      salario <-   horas*valor
      escreval("O pagamento para ", nome," deve ser ",salario:4:2)


Fimalgoritmo