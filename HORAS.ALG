Algoritmo "Terreno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
  segundos: inteiro
  horas: inteiro
  resto: inteiro
  minutos: inteiro
  duracao: inteiro


   
Inicio
       escreval(" Digite a duracao em segundos: ")
       leia(duracao)
       escreval


       
      horas <- duracao\3600
      resto <- duracao % 3600
      minutos<-resto\60
      segundos<-resto%60
      
      
      escreval(horas, ":", minutos, ":", segundos, ":")



Fimalgoritmo