Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2017
Var
// Seção de Declarações das variáveis 
maior_valor,menor_valor,num,cont:inteiro
media_valor:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Para cont de 1 ate 20 passo 1 faca
Escreva ("Digite os números inteiros de 1 até 20: ")
leia(num)
media_valor <- 0
se cont = 1 entao
maior_valor <- num
menor_valor <- num
senao
se num > maior_valor entao
maior_valor <- num
se menor_valor > num entao
menor_valor <- num
fimse
fimse
fimse
fimpara
media_valor <- (media_valor+num)/20
escreval (" o maior numero é: ",maior_valor)
escreval (" o menor numero é: ",menor_valor)
escreval (" a media de todos é: ",media_valor)
Fimalgoritmo
