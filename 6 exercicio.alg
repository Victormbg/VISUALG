Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2017
Var
// Seção de Declarações das variáveis 
n1,n2,escolher:inteiro
total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Escreva um número. ")
leia(n1)

escreval ("Escreva outro número. ")
leia(n2)

escreval ("Entre com o número da opção abaixo ")

escreval (" 1- soma ")

escreval (" 2- subitração")

escreval (" 3- multiplicação ")

escreval (" 4- divisão ")


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

escreval (" O resultado é ",total)

Fimalgoritmo

