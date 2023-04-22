Algoritmo "GLICOSE"




Var
   glic: real


Inicio

         escreva("Digite a medida da glicose: ")
 leia(glic)

           se (glic <= 100) entao
              escreval("CLASSIFICAÇAO: NORMAL")
                senao
                     se (glic > 100) e (glic <= 140) entao
                      escreval("CLASSIFICAÇAO: ELEVADO")
                        senao
                             se (glic>140) entao
                                escreval("CLASSIFICAÇAO: DIABETES")
                                FIMSE

                               FIMSE
                               FIMSE
Fimalgoritmo
