algoritmo "EntradaShow"

var
numeroTicket: inteiro
idade: inteiro
ilicito: caractere

inicio
escreva("Digite o número do ticket: ")
leia(numeroTicket)

escreva("Digite sua idade: ")
leia(idade)

escreva("O visitante possui um objeto ilícito? (s/n): ")
leia(ilicito)

se (numeroTicket >= 1) e (numeroTicket <= 100) e (idade >= 18) e ((ilicito = "n") ou (ilicito = "N")) entao
   escreval("Você pode entrar no evento.")
senao
   escreval("Você não pode entrar no evento.")
fimse

fimalgoritmo
