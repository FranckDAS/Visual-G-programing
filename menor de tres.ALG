Algoritmo "menor de tres"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2023
Var
// Se��o de Declara��es das vari�veis 
valor1: inteiro
valor2: inteiro
valor3: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Primeiro valor: ")
    leia(valor1)
    escreva("Segundo valor: ")
    leia(valor2)
    escreva("Terceiro valor: ")
    leia(valor3)
    
        se (valor1< valor2) e (valor1< valor3) entao
         escreval(" MENOR = ", valor1)
        senao
             se (valor2<valor3) entao
             escreval("MENOR = ", valor2)

               senao
                    escreval("MENOR = ", valor3)
                    
                    fimse
         fimse

Fimalgoritmo