Algoritmo "DIVISIVEL POR 2"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a): VICTOR MANUEL
// Data atual  : 04/09/2017
Var
// Seção de Declarações das variáveis 
valor1:inteiro
valor2:inteiro
notas:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor do saque: ")
Leia(valor1)
notas <- valor1 / 20
Se(valor1 % 20=0)Entao
  se(notas>15) entao
   Escreval("Não é póssivel sacar,Dirija-se a Gerência.")
Senao
   Escreval("Foi sacado", valor1," em",notas," notas de 20 reais.")
fimse
Senao
   Escreval("Não foi póssivel sacar esse valor a máquina só possui notas de 20 reais.")

Fimse







Fimalgoritmo
