Algoritmo "tempo de jogo"

Var

    x,y,z: inteiro

Inicio
    escreva("Digite a hora inicial: ")
    leia(x)
    escreva("hora final: ")
    leia(y)

    se y > x entao
    z<- y - x
    escreval("O jogo durou: ", z, " hora(s).")
    senao
    z<- (24 - x) + y
    escreval ("O jogo durou: ", z, " hora(s).")
    fimse


Fimalgoritmo