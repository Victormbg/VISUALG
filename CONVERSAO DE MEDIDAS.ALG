Algoritmo "conversao de medidas"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Leia uma medida em centrimetros e exiba na tela quantos
// milimetros e decimetros e centimetros a nessa medida
// Autor(a)    : Victor
// Data atual  : 29/06/2017
Var
// Se��o de Declara��es das vari�veis 
   entrada:inteiro
   dm,cm,mi,m: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite o Valor em Centimetros: ")
    leia(entrada)

    cm:=(entrada)
    dm:=(entrada)/10
    mi:=(entrada)*10
    m:=(entrada)/100

   escreval("o resultado em Cent�metros: ", cm)
   escreval("o resultado em Dec�metros: ", dm)
   escreval("o resultado em Mil�metros: ", mi)
   escreval("o resultado em Metros: ", m)
   
Fimalgoritmo