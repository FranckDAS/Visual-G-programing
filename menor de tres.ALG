Algoritmo "menor de tres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2023
Var
// Seção de Declarações das variáveis 
valor1: inteiro
valor2: inteiro
valor3: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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