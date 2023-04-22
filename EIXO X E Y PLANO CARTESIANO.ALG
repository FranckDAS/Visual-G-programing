Algoritmo "eixo x e y plano cartesiano"

Var
    x, y: real
    it: caractere


Inicio

      escreva("valor de x: ")
      leia(x)
      escreva("valor de y: ")
      leia(y)
      
      se (y > 0) e (x > 0) entao
         escreval("Q1")
      senao
      se (y>0) e(x<0) entao
         escreval("Q2")
      senao
      se (y<0) e (x<0) entao
         escreval("Q3")
      senao
      se (y< 0) e (x>0) entao
         escreval("Q4")
      senao
      se (y=0) e (x=0) entao
         escreval("Origem")
      senao
      se (y=0) e (x>0) entao
         escreval("eixo x")
         senao
         escreval("eixo y")

         fimse
         fimse
         fimse
         fimse
         fimse
         fimse

Fimalgoritmo