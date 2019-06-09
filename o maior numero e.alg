Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2017
Var
// Seção de Declarações das variáveis 
x, y, z, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Informe o primeiro número")
leia (x)
escreval ("Informe o segundo número")
leia (y)
escreval ("Informe o terceiro número")
leia (z)
se (x >= y) entao
maior <- x
senao
maior <- y
fimse
se (maior <= z) entao
maior <- z
fimse
escreva ("O maior número é: ", maior)

Fimalgoritmo