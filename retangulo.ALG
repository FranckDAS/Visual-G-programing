Algoritmo "Terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
   base: real   altura: real
   diagonal: real
   area: real
   perimetro: real

Inicio

      escreva ("Digite a Base do Retangulo:")
      leia(base)
      escreva("Digite o Altura do Retangulo:")
      leia(altura)


      area<- base * altura
      escreval("Area do Retangulo= ", area:8:4)
      perimetro <- 2*(base + altura)
      escreval("Perimetro do Retangulo= ", perimetro:8:4)
      diagonal<- RaizQ (Exp(altura,2)+Exp(base,2))
      escreval("Diagonal do Retangulo=",diagonal:8:4)


Fimalgoritmo