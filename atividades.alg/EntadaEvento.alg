algoritmo "EntradaShow"

var
   numeroTicket: inteiro
   idade: inteiro
   ilicito: caractere

inicio
   escreva("Digite o numero do ticket: ")
   leia(numeroTicket)

   escreva("Digite sua idade: ")
   leia(idade)

   escreva("O visitante possui um objeto ilicito? (s/n): ")
   leia(ilicito)

   se (numeroTicket <= 100) e (idade >= 18) e (ilicito = "n") entao
      escreval("Voce entra no evento")
   senao
      escreval("Voce nao entra no evento")
   fimse

fimalgoritmo