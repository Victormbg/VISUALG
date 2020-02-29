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
resposta<-"sim"
  repita
  escreva("Digite um numero inteiro: ")
  leia(num)
  contador<-0
  repita
  contador<-contador+1
  escreval(contador," X",num," =",contador*num)
  ate(contador>9)
  escreva("Deseja continuar?(sim/não)")
  leia(resposta)
  ate resposta ="nao"
Fimalgoritmo