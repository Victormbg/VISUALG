Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2017
Var
// Se��o de Declara��es das vari�veis 
a,b,c,delta,x1,x2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a vari�vel a: ")
leia(a)
escreva("Digite a vari�vel b: ")
leia(B)
escreva("Digite a vari�vel c: ")
leia(c)
delta <- Quad(B)  - (4 *  a * c)
se (delta = 0) entao
  escreva("As ra�zes da fun��o s�o = ",delta)
senao
    se (delta < 0) entao
       escreva("A fun��o n�o possui ra�zes reais")

    senao
         x1 <- ((-B) + raizQ(delta)) / (2 * a)
         x2 <- ((-B) - raizQ(delta)) / (2 * a)
         escreva("As ra�zes s�o X� =",x1, " e X� =",x2)
    fimse
fimse

Fimalgoritmo