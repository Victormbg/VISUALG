Algoritmo "EXERC�CIO4"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2017
Var
// Se��o de Declara��es das vari�veis 
S,EM:REAL


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
ESCREVA("DIGITE O SALDO: ")
LEIA(S)
SE(S>=0) E (S<=350) ENTAO
EM <- (S*10)/100
ESCREVA("SALDO M�DIO: ",S," EMPR�STIMO",EM)
SENAO
SE(S>350) E (S<=600) ENTAO
EM <- (S*20)/100
ESCREVA("SALDO M�DIO: ",S," EMPR�STIMO",EM)
SENAO
SE(S>600) E (S<=850) ENTAO
EM <- (S*35)/100
ESCREVA("SALDO M�DIO: ",S," EMPR�STIMO",EM)
SENAO
SE(S>850) E (S<=1100) ENTAO
EM <- (S*55)/100
ESCREVA("SALDO M�DIO: ",S," EMPR�STIMO",EM)
FIMSE
FIMSE
FIMSE
FIMSE






Fimalgoritmo