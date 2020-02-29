Algoritmo "conversao de medidas"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Leia uma medida em centrimetros e exiba na tela quantos
// milimetros e decimetros e centimetros a nessa medida
// Autor(a)    : Victor
// Data atual  : 29/06/2017
Var
// Seção de Declarações das variáveis 
   entrada:inteiro
   dm,cm,mi,m: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o Valor em Centimetros: ")
    leia(entrada)

    cm:=(entrada)
    dm:=(entrada)/10
    mi:=(entrada)*10
    m:=(entrada)/100

   escreval("o resultado em Centímetros: ", cm)
   escreval("o resultado em Decímetros: ", dm)
   escreval("o resultado em Milímetros: ", mi)
   escreval("o resultado em Metros: ", m)
   
Fimalgoritmo