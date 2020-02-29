Algoritmo "segundos e minutos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : leia um valor em segundos e exiba na tela quantas horas e
// minutos esse valor corresponde
// Autor(a)    : Victor
// Data atual  : 29/06/2017
Var
// Seção de Declarações das variáveis 
    entrada:inteiro
    h,m,s:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Entre com os segundos: ")

    leia(entrada)
    h:=(entrada)/3600
    m:=(entrada)/60

    escreva(h ," H : ",m," M ")

Fimalgoritmo