Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2017
Var
// Se��o de Declara��es das vari�veis 
x, y, z, maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Informe o primeiro n�mero")
leia (x)
escreval ("Informe o segundo n�mero")
leia (y)
escreval ("Informe o terceiro n�mero")
leia (z)
se (x >= y) entao
maior <- x
senao
maior <- y
fimse
se (maior <= z) entao
maior <- z
fimse
escreva ("O maior n�mero �: ", maior)

Fimalgoritmo