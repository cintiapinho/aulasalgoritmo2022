algoritmo "calculorevestimento"
// Função :  solicitar altura e largura da area e mostrar a quantidade de revestimento a ser comprada
// Autor :Cíntia Pinho
// Data : 15/03/2022
// Seção de Declarações 
var
comp,lar,areapa,areapiso, qtdeparede: real
inicio

//entrada
escreval("----Vamos ver o Revestimento completo do seu cômodo!!")
escreval("--------------------------------------------------")
escreval("Qual a Largura da Parede: ")
leia(lar)
escreval("--------------------------------------------------")
escreval("Qual o comprimento da Parede: ")
leia(comp)
escreval("Quantas paredes irá revestir: ")
leia(qtdeparede)
escreval("--------------------------------------------------")
//processamento
areapa <- lar*comp
areapa <- areapa*qtdeparede
//entrada
escreval("Qual a Largura do piso: ")
leia(lar)
escreval("--------------------------------------------------")
escreval("Qual o comprimento do Piso: ")
leia(comp)
escreval("--------------------------------------------------")
areapiso <- lar*comp
limpatela
//saida
limpatela
escreval("-----------------PARA SUA PAREDE--------------------------")
escreval("DEVERÁ COMPRAR ", areapa,"m2 de revestimento")
escreval("------------------PARA SEU PISO---------------------------")
escreval("DEVERÁ COMPRAR ", areapiso,"m2 de revestimento")
escreval("--------------------------------------------------")


fimalgoritmo
