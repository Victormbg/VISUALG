Algoritmo "minutos e segundos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : leia a medida de um angulo em graus e imprima quantos minutos
// e segundos a nesse angulo
// Autor(a)    : Victor
// Data atual  : 29/06/2017
Var
// Seção de Declarações das variáveis 
      entrada:inteiro
    angulo,h,m,s:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreva("Entre com os graus: ")
    leia(entrada)
    angulo:=(entrada)
    h:=(angulo)
    s:=(entrada)*3600
    m:=(entrada)*60

    escreval("o resultado em hora e:",h)
    escreval("o resultado em minutos e:",m )
    escreva ("o resultado em segundos e:",s )

Fimalgoritmo


