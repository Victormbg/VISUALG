Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2017
Var
// Se��o de Declara��es das vari�veis 
posicao:inteiro
time:caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
posicao <- 5

escolha (posicao)
        caso 1
             escreval ("voce chegou em primeiro")
        caso 2
             escreval ("voce chegou em segundo")
        caso 3
             escreval ("voce chegou em terceiro")
         outrocaso
            escreval ("voce foi desclassificado")
fimescolha

escreval                 ("Qual o seu time?")
leia(time)

escolha(time)
caso "vasco"
    escreva("seu time � lixo")

caso "fluminense"
    escreva("seu time � bosta")

outrocaso
    escreva("Se voce nao e nenhum dos dois otimo voce e um bosta mais ou menos!!!")
fimescolha







Fimalgoritmo