algoritmo "introlaco"
// Fun��o : Entender a sintaxe dos tres tipos de la�o de repeti��o
// Autor : C�ntia Pinho
// Data : 23/08/2022
// Se��o de Declara��es 
var

cont, acu, soma, resp, senha: inteiro
usuario: caractere

inicio

escreval("-----------------LACO PARA - INCREMENTO(contador)----------------------")

para cont de 1 ate 20 passo 2 faca

     escreval(cont)

fimpara

escreval("-----------------LACO PARA - DECREMENTO----------------------")

para cont de 20 ate 0 passo -1 faca

     escreval(cont)

fimpara

escreval("-----------------LACO PARA - ACUMULADOR----------------------")

para cont de 1 ate 10  faca
     acu <- acu+ cont
     escreval("acumulando....")
     escreval(acu)
fimpara

escreval ("A soma dos 10 primeiros numeros inteiros �:", acu)

escreval("-----------------ENQUANTO - CONTADOR----------------------")
//precisa de uma condi��o de entrada para iniciar a repeti��o
acu <- 0
escreval("Deseja entar no la�o Enquanto")
escreval("Digite 1 para sim")
leia(resp)

enquanto (resp=1) faca

    acu <- acu +1
    escreval("contando....")
    escreval(acu)
    escreval("Deseja continuar acumulando?")
    escreval("Digite 1 para continuar acumulando")
    leia(resp)
fimenquanto

escreval("-----------------ENQUANTO ACUMULADOR E CONTADOR -----------------------")
//precisa de uma condi��o de entrada para iniciar a repeti��o
acu <- 0
escreval("Deseja que o programa acumule quantas vezes?")
leia(resp)

enquanto (acu<resp) faca

    acu <- acu +1 //contador
    soma <- soma + acu  //acumulador
    escreval("contanto....", acu)
    escreval("acumulando....", soma)
    
fimenquanto

escreval("-----------------REPITA ACUMULADOR E CONTADOR -----------------------")

// EXECUTO PELO MENOS 1 VEZ PARA DEPOIS AVALIAR A CONDI��O
usuario <- "usu"
senha<- 123
cont <- 0
repita
      escreval("digite o usuario")
      leia(usuario)
      escreval("digite a senha")
      leia(senha)

      se ((usuario<>"usu") ou (senha<>123)) entao
      escreval("------Usu�rio ou senha inv�lidos, tente novamente-------")
         cont <- cont+1
      fimse
      limpatela
      se cont = 3 entao
         escreval("Digitou usu�rio ou senha errado 3 vezes, sua conta foi bloqueada!!!")
         interrompa
      fimse
ate((usuario="usu") e (senha=123))

se (usuario="usu") e (senha=123) entao
   escreval("Parab�ns usu�rio Logado com Sucesso!!!")
fimse
fimalgoritmo
