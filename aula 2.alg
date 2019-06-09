Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2017
Var
// Seção de Declarações das variáveis 
x,y,z:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Sr. Usuário, informe um número: ")
leia(x)

escreva("Por gentileza, informe outro número: ")
leia(y)

z <- x + y
escreval("O resultado da soma é: ", z)

se (z>100)entao
   escreval("O valor é maior do que 100")
senao
   escreval("O valor não é maior do que 100")
fimse


Fimalgoritmo