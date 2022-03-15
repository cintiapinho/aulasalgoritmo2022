algoritmo "aumentosalario"
// Função :  solicitar salario, nome, percentual de aumento e fazer ajuste
// Autor :Cíntia Pinho
// Data : 15/03/2022
// Seção de Declarações 
var
salario, aumento, per, total: real
nome: caractere

inicio

//entrada
escreval("----Vamos Calcular o aumento do seu Salário------")
escreval("--------------------------------------------------")
escreval("Digite seu nome: ")
leia(nome)
escreval("--------------------------------------------------")
escreval("Qual o seu salário atual: ")
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
escreval(nome," ,Você teve um aumento de: R$", aumento," reais")
escreval("--------------------------------------------------")
escreval(nome," ,Com o aumento você passará a receber: R$", total," reais")
escreval("--------------------------------------------------")


fimalgoritmo
