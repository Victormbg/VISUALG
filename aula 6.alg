Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2017
Var
// Seção de Declarações das variáveis 
var1,var2:inteiro
sexo,resposta:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
var1 <- 10
var2 <- 20
se (var1>=10) entao
   escreval (var1, " é um numero maior que 10")
senao
   escreval (var1, " é um numero inferior a 10")
fimse

se (var2>=20) entao
   escreval (var2, " é um numero maior que 20")
fimse

//2 parte

escreva ("Qual o seu sexo? Digite M ou F: ")
leia(sexo)

se(sexo="m") entao
  escreval("Boa Noite")
senao
  escreval("Voce tem namorado? S ou N: ")
leia(resposta)
     
se (resposta="n") entao
  escreva("Me dê seu Zap?")
senao
  escreva("Boa Noite")
  fimse
fimse
     
     
     
     
     
     
     
     












Fimalgoritmo