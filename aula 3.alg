Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2017
Var
// Se��o de Declara��es das vari�veis 
w,x,y,z,a:real
pessoa:caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o nome da pessoa: ")
leia(pessoa)
escreva("digite a 1� nota: ")
leia(w)
escreva("digite a 1� nota: ")
leia(x)
escreva("digite a 1� nota: ")
leia(y)
escreva("digite a 1� nota: ")
leia(z)

a<- (w+x+y+z)/4

escreval("A m�dia do(a): ",pessoa," �: ",a)

se(a>=7)entao
escreva("A ",pessoa,"esta aprovado(a).")
senao
escreva("O(a) ",pessoa," esta reprovado(a).")
fimse


Fimalgoritmo