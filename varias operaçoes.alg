Algoritmo "Varias Operações"
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

  Escreva("Digite os operadores(-,+,/,*): ")
  Leia(operadores)
  Escolha(operadores)

  caso("-")
  total <- num1-num2
  Escreval("o resultado é: ", total)
  caso("+")
  total <- num1+num2
  Escreval("o resultado é: ", total)
  caso("*")
  total <- num1*num2
  Escreval("o resultado é: ", total)
  caso("/")
  total <- num1/num2
  Escreval("o resultado é: ", total)

  Fimescolha

Fimalgoritmo
