Algoritmo "Varias Opera��es com se"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Victor Manuel
// Data atual  : 14/09/2017
Var
// Se��o de Declara��es das vari�veis 
   num1,num2:inteiro
   operadores:caracter
   total:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreva("Digite um n�mero: ")
  Leia(num1)
  Escreva("Digite outro n�mero: ")
  Leia(num2)

  Escreva("Escolha um dos operadores(-,+,/,*): ")
  leia(operadores)

  se(operadores = "-")entao
  total <- num1-num2
  Escreva("O resultado �:", total)

  se(operadores = "+")entao
  total <- num1+num2
  Escreva("O resultado �:", total)

  se(operadores = "*")entao
  total <- num1*num2
  Escreva("O resultado �:", total)

  se(operadores = "/")entao
  total <- num1/num2
  Escreva("O resultado �:", total)

  Fimse
  Fimse
  Fimse
  Fimse
  
Fimalgoritmo
