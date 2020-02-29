Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2017
Var
// Seção de Declarações das variáveis 
a,b,c,delta,x1,x2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a variável a: ")
leia(a)
escreva("Digite a variável b: ")
leia(B)
escreva("Digite a variável c: ")
leia(c)
delta <- Quad(B)  - (4 *  a * c)
se (delta = 0) entao
  escreva("As raízes da função são = ",delta)
senao
    se (delta < 0) entao
       escreva("A função não possui raízes reais")

    senao
         x1 <- ((-B) + raizQ(delta)) / (2 * a)
         x2 <- ((-B) - raizQ(delta)) / (2 * a)
         escreva("As raízes são X¹ =",x1, " e X² =",x2)
    fimse
fimse

Fimalgoritmo