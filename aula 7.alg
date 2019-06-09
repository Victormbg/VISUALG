Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2017
Var
// Seção de Declarações das variáveis 
posicao:inteiro
time:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
    escreva("seu time é lixo")

caso "fluminense"
    escreva("seu time é bosta")

outrocaso
    escreva("Se voce nao e nenhum dos dois otimo voce e um bosta mais ou menos!!!")
fimescolha







Fimalgoritmo