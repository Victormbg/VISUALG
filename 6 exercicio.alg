Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2017
Var
// Se��o de Declara��es das vari�veis 
n1,n2,escolher:inteiro
total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Escreva um n�mero. ")
leia(n1)

escreval ("Escreva outro n�mero. ")
leia(n2)

escreval ("Entre com o n�mero da op��o abaixo ")

escreval (" 1- soma ")

escreval (" 2- subitra��o")

escreval (" 3- multiplica��o ")

escreval (" 4- divis�o ")


leia(escolher)
escolha escolher

caso 1
total<-n1+n2

caso 2
total<-n1-n2

caso 3
total<-n1*n2

caso 4
total<-n1/n2

fimescolha

escreval (" O resultado � ",total)

Fimalgoritmo

