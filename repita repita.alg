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
  repita
  escreva("Digite um numero inteiro: ")
  leia(num)
  contador<-0
  repita
  contador<-contador+1
  escreval(contador," X",num," =",contador*num)
  ate(contador>9)
  escreva("Deseja continuar?(sim/n�o)")
  leia(resposta)
  ate resposta ="nao"
Fimalgoritmo