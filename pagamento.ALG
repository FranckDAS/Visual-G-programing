Algoritmo "Terreno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
   nome:  caractere
  horas: real
   valor: real
   salario: real
   

   
Inicio
       escreval("Dados do Funcion�rio")
       escreval
       escreval("Digite o nome do funcion�rio:")
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