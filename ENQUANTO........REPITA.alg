Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2017
Var
// Se��o de Declara��es das vari�veis 
contador,num:inteiro
resposta:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
resposta <- "sim"
enquanto resposta= "sim" faca
escreval("digite um numero inteiro")
leia(num)
contador <- 1
repita
escreval(contador,"x",num,"=",contador*num)
contador<- contador+1
ate contador>=10
escreva("deseja continuar?")
leia(resposta)


fimenquanto

Fimalgoritmo