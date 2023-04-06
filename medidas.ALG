Algoritmo "Terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
  A: real
  B: real
  C: real
  areaq: real
  areat: real
  areap: real

   
Inicio
       escreval(" Digite a medida de A: ")
       leia(A)
       escreval
       escreval("Digite a medida de B: ")
       leia(B)
       escreval
       escreval("Digite a medida de C: ")
       leia(C)
       escreval

       
      areaq <- A*A
      escreval("AREA DO QUADRADO =  ", areaq:2:4)
      areat <- (A*B)/2
      escreval("AREA DO TRIANGULO = ", areat:2:4)
      areap <- ((A+B)*C)/2
      escreval("Area do trapezio = ",areap:2:4)


Fimalgoritmo