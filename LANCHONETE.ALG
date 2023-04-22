Algoritmo "lanchonete"

Var
 x,x2: inteiro
 x3: real


Inicio
     escreva("Codigo do Produto Comprado: ")
     leia(x)
     escreva("Quantidade a ser comprada: ")
     leia(x2)
     
     escolha x
     caso 1
     x3<- x2* 5.00
     escreva("Valor a pagar: R$",x3:2:2)
     caso 2
     x3<- x2*3.50
     escreva("Valor a pagar: R$",x3:2:2)
     caso 3
     x3<- x2*4.80
     escreva("Valor a pagar: R$",x3:2:2)
     caso 4
     x3<- x2* 8.90
     escreva("Valor a pagar: R$",x3:2:2)
     caso 5
     x3<- x2*7.32
     escreva("Valor a pagar: R$",x3:2:2)

     fimescolha

Fimalgoritmo