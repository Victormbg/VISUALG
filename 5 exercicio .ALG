Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2017
Var
// Se��o de Declara��es das vari�veis 
maior_valor,menor_valor,num,cont:inteiro
media_valor:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Para cont de 1 ate 20 passo 1 faca
Escreva ("Digite os n�meros inteiros de 1 at� 20: ")
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
escreval (" o maior numero �: ",maior_valor)
escreval (" o menor numero �: ",menor_valor)
escreval (" a media de todos �: ",media_valor)
Fimalgoritmo
