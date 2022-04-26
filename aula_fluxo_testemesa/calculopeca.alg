algoritmo "calculopeca"
// Função : Solicitar valor da peça e quantidade comprada e informar o valor total da compra
// Autor :  Cíntia Pinho
// Data : 26/04/2022
// Seção de Declarações 
var
valor, qtde, total: real

inicio
// ENTRADA
escreval("Digite a quantidade de peças compradas: ")
leia(qtde)
escreval("Digite o valor unitário de cada peça: ")
leia(valor)

//processamento
total <- valor*qtde

//saida
escreval("O valor total da sua compra é: ", total)

fimalgoritmo
