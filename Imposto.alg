algoritmo "Imposto"

var
Nome: caractere
Renda: real

inicio
escreval("Qual é o seu nome?")
leia(Nome)
escreval("Qual foi o seu rendimento anual?")
leia(Renda)

se Renda <= 19000 entao
   escreval(Nome, ", você não precisa pagar imposto de renda.")
senao
   escreval(Nome, ", você precisa pagar imposto de renda.")
fimse

fimalgoritmo
