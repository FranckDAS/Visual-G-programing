Algoritmo "Terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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