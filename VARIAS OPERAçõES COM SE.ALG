Algoritmo "Varias Operações com se"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Victor Manuel
// Data atual  : 14/09/2017
Var
// Seção de Declarações das variáveis 
   num1,num2:inteiro
   operadores:caracter
   total:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Digite um número: ")
  Leia(num1)
  Escreva("Digite outro número: ")
  Leia(num2)

  Escreva("Escolha um dos operadores(-,+,/,*): ")
  leia(operadores)

  se(operadores = "-")entao
  total <- num1-num2
  Escreva("O resultado é:", total)

  se(operadores = "+")entao
  total <- num1+num2
  Escreva("O resultado é:", total)

  se(operadores = "*")entao
  total <- num1*num2
  Escreva("O resultado é:", total)

  se(operadores = "/")entao
  total <- num1/num2
  Escreva("O resultado é:", total)

  Fimse
  Fimse
  Fimse
  Fimse
  
Fimalgoritmo
