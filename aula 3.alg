Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2017
Var
// Seção de Declarações das variáveis 
w,x,y,z,a:real
pessoa:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o nome da pessoa: ")
leia(pessoa)
escreva("digite a 1º nota: ")
leia(w)
escreva("digite a 1º nota: ")
leia(x)
escreva("digite a 1º nota: ")
leia(y)
escreva("digite a 1º nota: ")
leia(z)

a<- (w+x+y+z)/4

escreval("A média do(a): ",pessoa," é: ",a)

se(a>=7)entao
escreva("A ",pessoa,"esta aprovado(a).")
senao
escreva("O(a) ",pessoa," esta reprovado(a).")
fimse


Fimalgoritmo