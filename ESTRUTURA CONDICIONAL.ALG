Algoritmo "estrutura condicional"

Var

   nota1: real
   nota2: real
   nota3: real


Inicio

   escreval("Digite a primeira nota:")
   leia(nota1)
   escreval("Digite a segunda nota:")
   leia(nota2)
   
   nota3 <- nota1 + nota2
     escreval("NOTA FINAL = ", nota3)
   se nota3 < 60.00 entao
      escreval("reprovado")
      senao
         escreval("aprovado")
         fimse


Fimalgoritmo