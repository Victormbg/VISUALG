Algoritmo "DIVISIVEL POR 2"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a): VICTOR MANUEL
// Data atual  : 04/09/2017
Var
// Se��o de Declara��es das vari�veis 
valor1:inteiro
valor2:inteiro
notas:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor do saque: ")
Leia(valor1)
notas <- valor1 / 20
Se(valor1 % 20=0)Entao
   Escreval("Foi sacado", valor1," em",notas," notas de 20 reais")
Senao
   Escreval("N�o foi possivel sacar esse valor pois, a m�quina s� possui notas de 20 reais.")

Fimse







Fimalgoritmo