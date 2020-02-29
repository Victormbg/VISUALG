Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : faca um programa que calcula a tabuada de qualquer numero
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2017
Var
// Seção de Declarações das variáveis 
contador,num:inteiro
resposta:caracter

Inicio
//resposta<-"sim"
  repita

  escreva("digite um numero inteiro: ")
  leia(num)

  contador <-1

  enquanto contador<10 faca
  escreval(contador,"X",num,"=",contador*num)
  contador<-contador+1
  fimenquanto

  escreva("deseja continuar (sim/não):")
  leia(resposta)
  ate(resposta="nao")



Fimalgoritmo