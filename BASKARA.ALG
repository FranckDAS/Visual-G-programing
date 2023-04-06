Algoritmo "Baskara"

Var
  a: real
  b: real
  c: real
  
  x1: real
  x2: real

  delta : real


Inicio
      escreva("coeficiente a: ")
      leia(a)
      escreva("coeficiente b: ")
      leia(b)
      escreva("coeficiente c: ")
      leia(c)
      
      delta<- Exp(b,2) - 4*a*c
        se delta < 0 entao
           escreval("esta equaçao nao possui resultados reais")
        senao
      x1<-(-b + RaizQ(delta))/(2*a)
      x2<-(-b - RaizQ(delta))/(2*a)
              escreval(" x1 = ", x1:2:4)
              escreval(" x2 = ", x2:2:4)
      fimse


Fimalgoritmo