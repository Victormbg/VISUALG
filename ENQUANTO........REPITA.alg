Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2017
Var
// Seção de Declarações das variáveis 
contador,num:inteiro
resposta:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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