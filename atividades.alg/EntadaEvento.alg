algoritmo "EntradaShow"

var

NUMEROTICKET:inteiro
IDADE:inteiro
ilicito:caractere
inicio

escreva("Digite o numero do ticket: ")
   leia(NUMEROTICKET)

   escreva("Digite sua idade: ")
   leia(IDADE)'

   escreva("O visitante possui um objeto ilícito? (s/n): ")
   leia(ilicito)

se ((NUMEROTICKET <= 100) e (IDADE >= 18) e (ilicito = "n") entao
    escreval("Voce entra no evento"))
senao
    escreval("Voce nao entra no evento")
    fimse

Fimalgoritmo