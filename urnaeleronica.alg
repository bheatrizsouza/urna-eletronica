Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2022
Var
// Se??o de Declara??es das vari?veis 
v: vetor [0..4] de inteiro
votos, i, n, trabalhista, republicano: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
repita
     escreval("DIGITE 17 PARA trabalhista, DIGITE 27 PARA republicano")
     leia(v[i])
     i <- i + 1
     votos <- votos + 1
     limpatela
     ate votos = 4
     escreval ("fim da elei??o")
     para n de 0 ate 4 faca
     se v[n] = 17 entao
     trabalhista<-trabalhista +1

     fimse
     se v[n] = 27 entao
     republicano <- republicano +1
     fimse
     fimpara
     escreval ("VOTOS PARA 17:", trabalhista)
     escreval ("VOTOS PARA 27:", republicano)


Fimalgoritmo