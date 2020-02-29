Algoritmo "EXERCÍCIO4"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2017
Var
// Seção de Declarações das variáveis 
S,EM:REAL


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
ESCREVA("DIGITE O SALDO: ")
LEIA(S)
SE(S>=0) E (S<=350) ENTAO
EM <- (S*10)/100
ESCREVA("SALDO MÉDIO: ",S," EMPRÉSTIMO",EM)
SENAO
SE(S>350) E (S<=600) ENTAO
EM <- (S*20)/100
ESCREVA("SALDO MÉDIO: ",S," EMPRÉSTIMO",EM)
SENAO
SE(S>600) E (S<=850) ENTAO
EM <- (S*35)/100
ESCREVA("SALDO MÉDIO: ",S," EMPRÉSTIMO",EM)
SENAO
SE(S>850) E (S<=1100) ENTAO
EM <- (S*55)/100
ESCREVA("SALDO MÉDIO: ",S," EMPRÉSTIMO",EM)
FIMSE
FIMSE
FIMSE
FIMSE






Fimalgoritmo