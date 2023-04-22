Algoritmo "aumento"

Var
    x,y,a: real


Inicio
    escreval("Digite o salario da pessoa: ")
    leia(x)
    
    se x <= 1000 entao
    y<- (x * 0.2) + x
    escreval("Novo Salario = R$",y:8:2)
    a<-(x*0.2)
    escreval("Aumento = R$",a:8:2)
    escreval("Porcentagem: 20%")
    senao
      se (x > 1000) e (x <= 3000) entao
    y<- (x * 0.15) + x
    escreval("Novo Salario = R$",y:8:2)
    a<-(x*0.15)
    escreval("Aumento = R$",a:8:2)
    escreval("Porcentagem: 15%")
    senao
       se (x > 3000) e (x <= 8000) entao
    y<- (x * 0.1) + x
    escreval("Novo Salario = R$",y:8:2)
    a<-(x*0.1)
    escreval("Aumento = R$",a:8:2)
    escreval("Porcentagem: 10%")
    senao
         se (x > 8000) entao
    y<- (x * 0.05) + x
    escreval("Novo Salario = R$",y:8:2)
    a<-(x*0.05)
    escreval("Aumento = R$",a:8:2)
    escreval("Porcentagem: 5%")
    fimse
    fimse
    fimse
    fimse

    


Fimalgoritmo