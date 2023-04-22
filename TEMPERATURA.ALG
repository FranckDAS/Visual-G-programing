Algoritmo "temperatura"

Var
    x2,x3,x4,x5: real
    x1: caractere



Inicio
  escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
  leia(x1)

 se x1 = "f" entao
  escreva("Digite a temperatura em Fahrenheit: ")
  leia(x2)
  x3<- 5/9 * ( x2-32)
  escreva("Temperatura equivalente em Celsiu: ",x3:2:2)
  senao
  escreva("Digite a temperatura em Celsius: ")
  leia (x4)
  x5<- (x4+(5/9*32))/(5/9)
  escreva("Temperatura equivalente em Fahrenheit: ", x5:2:2)
  fimse

  
      
      


Fimalgoritmo