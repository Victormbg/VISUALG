Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2017
Var
// Seção de Declarações das variáveis 
peso, excedido : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Peso dos peixes em quilos: ")
leia(peso)

se( peso > 50 ) entao
excedido <- peso - 50
escreval("Houve excesso de",excedido,"kg de peixe.")
escreval("Multa de R$",excedido*4.00)

senao
escreval("O peso está dentro do limite!")

fimse

Fimalgoritmo