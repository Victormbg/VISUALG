Algoritmo "segundos e minutos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : leia um valor em segundos e exiba na tela quantas horas e
// minutos esse valor corresponde
// Autor(a)    : Victor
// Data atual  : 29/06/2017
Var
// Se��o de Declara��es das vari�veis 
    entrada:inteiro
    h,m,s:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Entre com os segundos: ")

    leia(entrada)
    h:=(entrada)/3600
    m:=(entrada)/60

    escreva(h ," H : ",m," M ")

Fimalgoritmo