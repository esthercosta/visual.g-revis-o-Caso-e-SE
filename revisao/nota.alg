algoritmo "semnome"
// Fun��o : CALCULAR MEDIA
// Autor : ESTHER OLIVEIRA COSTA
// Data : 21/08/2020
// Se��o de Declara��es 
var
nota: real



inicio

escreval (" Digite a nota da primeira atividade")
leia ( nota )

escreval (" Digite a nota da segunda atividade")
leia ( nota )

escreval (" Digite a nota da terceira atividade")
leia ( nota )



// Se��o de Comandos 

se ( nota <5 )  entao
escreval (" sua nota e I " )
fimse


se ( nota >=5) e ( nota <6.5 )  entao
escreval (" sua nota e R ")
fimse

se ( nota >=6.5 ) e (nota < 8.5 )  entao
escreval (" sua nota e B ")
fimse

se ( nota >= 8.5 )  entao
escreval (" sua nota e MB ")
fimse



fimalgoritmo
