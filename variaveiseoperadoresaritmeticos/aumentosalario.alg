algoritmo "aumentosalario"
// Fun��o :  solicitar salario, nome, percentual de aumento e fazer ajuste
// Autor :C�ntia Pinho
// Data : 15/03/2022
// Se��o de Declara��es 
var
salario, aumento, per, total: real
nome: caractere

inicio

//entrada
escreval("----Vamos Calcular o aumento do seu Sal�rio------")
escreval("--------------------------------------------------")
escreval("Digite seu nome: ")
leia(nome)
escreval("--------------------------------------------------")
escreval("Qual o seu sal�rio atual: ")
leia(salario)
escreval("--------------------------------------------------")
escreval("Qual o percentual de aumento que sua empresa vai oferecer? ")
leia(per)
escreval("--------------------------------------------------")

//processamento

aumento <- (salario*per/100)
total <- (aumento+salario)
limpatela
//saida
limpatela
escreval("--------------------------------------------------")
escreval(nome," ,Voc� teve um aumento de: R$", aumento," reais")
escreval("--------------------------------------------------")
escreval(nome," ,Com o aumento voc� passar� a receber: R$", total," reais")
escreval("--------------------------------------------------")


fimalgoritmo
