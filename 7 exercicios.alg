Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2017
Var
// Seção de Declarações das variáveis 
x, y, z, maior,menor: inteiro

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
escreval ("O maior número é: ", maior)

se (x <= y) entao
menor <- x
senao
menor <- y
fimse
se (menor >= z) entao
menor <- z
fimse
escreval ("O menor número é: ", menor)








Fimalgoritmo