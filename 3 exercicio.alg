Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2017
Var
// Se��o de Declara��es das vari�veis 
peso, excedido : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Peso dos peixes em quilos: ")
leia(peso)

se( peso > 50 ) entao
excedido <- peso - 50
escreval("Houve excesso de",excedido,"kg de peixe.")
escreval("Multa de R$",excedido*4.00)

senao
escreval("O peso est� dentro do limite!")

fimse

Fimalgoritmo