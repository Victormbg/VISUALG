Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2017
Var
// Seção de Declarações das variáveis 
 idade_anos: inteiro
idade_meses: inteiro
idade_dias: inteiro
total_dias : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite Sua Idade:")
leia(idade_anos)
escreval("Digite quantos meses:")
leia(idade_meses)
escreval("Digite quantos dias:")
leia(idade_dias)

// Converte anos em Dias
total_dias <- total_dias + (idade_anos*365)
// Converte meses em dias
total_dias <- total_dias + (idade_meses*30) // Converte anos em Dias na tela
total_dias <- total_dias + idade_dias
// Visualizando
escreval("O total de dias é = ",total_dias)


Fimalgoritmo