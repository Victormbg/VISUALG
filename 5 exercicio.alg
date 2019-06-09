Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2017
Var
numero: vetor [1..20] de inteiro
i, maior, menor, soma: inteiro
media: real

inicio
Para i de 1 ate 20 faca
Escreva ("Digite o", i, " numero: ")
Leia (numero[i])
Fimpara
maior <- numero[1]
para i de 2 ate 20 faca
se numero[i]>maior entao
maior <- numero [i]
fimse
fimpara
menor <- numero[1]
para i de 2 ate 20 faca
   se numero[i]<menor entao
	  menor <- numero [i]
   fimse
fimpara
soma <- 0
para i de 1 ate 20 faca
   soma <- soma + numero[i]
fimpara
media <- soma/20

Escreval ("o maior valor e: ", maior)
Escreval ("o menor valor e: ", menor)
Escreval ("a media dos valores e: ", media)

Fimalgoritmo