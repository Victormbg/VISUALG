Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : faca um programa que calcula a tabuada de qualquer numero
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2017
Var
// Se��o de Declara��es das vari�veis 
contador,num:inteiro
resposta:caracter

Inicio
resposta<-"sim"
  repita resposta = "sim" faca
  escreva("digite um numero inteiro: ")
  leia(num)
  para contador de 1 ate 10 passo 1 faca
  escreval(contador,"X",num,"=",contador*num)
  fimpara
  escreva("Deseja continuar?(sim/n�o)")
  leia(resposta)
  ate resposta = "nao"

Fimalgoritmo