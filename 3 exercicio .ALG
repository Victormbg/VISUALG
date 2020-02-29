Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2017

   var
i,opc,c1,c2,c3,c4,c5,c6:inteiro
t1,t2,t3,t4,t5,t6:real
inicio
i<-0
repita
escreval("-----Candidatos------")
escreval("Digite 11,12,13, para Candidatos ")
escreval("Digite 0 para terminar votação")
escreval("Digite 14 para Voto nulo")
escreval("Digite 15 para Voto em Branco")
leia(opc)
se (opc=11)entao
c2 <-c2 + 1
fimse
se (opc=12)entao
c3 <-c3 + 1
fimse
se (opc=13)entao
c4 <-c4 + 1
fimse
se (opc=14) entao
c5<- c5 + 1
fimse
se (opc=15) entao
c6<-c6+1
fimse
se opc = 0 entao
i<- i - 1
fimse
i <- i + 1

t2<-c2*100/i
t3<-c3*100/i
t4<-c4*100/i
t5<-c5*100/i
t6<-c6*100/i
ate opc = 0

escreval("")

escreval("")
escreval("O total de votos Candidado 11:", c2, " Votos ")
escreval("Percentual do Candidato 11: ", t2:2:2 , " %")
escreval("")
escreval("O total de votos Candidado 12:", c3, " Votos ")
escreval("Percentual do Candidato 12: ", t3:2:2 , " %")
escreval("")
escreval("O total de votos Candidado 13:", c4, " Votos ")
escreval("Percentual do Candidato 13: ", t4:2:2 , " %")
escreval("")
escreval("O total de votos Nulos foi: ", c5, " Votos ")
escreval("Percentual de votos Nulos: ", t5:2:2 , " %")
escreval("")
escreval("O O total de votos em Branco: ", c6, " Votos ")
escreval("Percentual de votos em Branco: ", t6:2:2 , " %")

Fimalgoritmo