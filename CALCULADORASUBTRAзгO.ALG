Algoritmo "calculadorasubtra��o"

Var
   numero1 : real
   numero2 : real
   operacao : caractere
   resultado : real

Inicio
      escreva("quanto voc� tinha de dinheiro? ")
      leia(numero1)
      escreva ("digite a opera��o: ")
      leia (operacao)
      escreva ("quanto voc� gastou? ")
      leia (numero2)
      
      ESCOLHA operacao
              caso "-"
      resultado :=  numero1 - numero2

fimescolha

          escreva ("resultado: ", resultado)


Fimalgoritmo