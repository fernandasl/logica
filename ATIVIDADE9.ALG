Algoritmo "atividade9"

Var
    saldo, valor, conta : real
    op, parada : caracter

Inicio
      escreva("Digite o n�mero da conta: ")
      leia(conta)
      escreva("Digite seu saldo: ")
      leia(saldo)
      
      escreval("BANCO FG")
      escreval("Seu saldo atual �: ", saldo)
      escreval("1-SAQUE")
      escreval("2-DEP�SITO")
      escreval("3-IMPRIMA")
      escreval("Por favor, digite uma das op��es: ")
      leia(op)
      
      escreval("Digite o valor do saque: ")
      leia(valor)
      SE valor > saldo entao
      escreval("CONTA ESTOURADA!")
      escreval("Aperte ENTER para escolher uma nova op��o")
      
      fimse
      leia(parada)
      
      escreval("Digite o valor do dep�sito: ")
      leia(valor)
      SE valor <= 0 entao
      escreval("SALDO IMPOSS�VEL")
      escreva("Aperte ENTER para escolher uma nova op��o")
      senao
      saldo <- saldo + valor
      
      escreval("Dep�sito realizado com sucesso! Aperte ENTER para uma nova op��o")
      leia(parada)
      
      fimescolha
      
      escreval("Conta: ", conta)
      escreval("Saldo final: ", saldo)
      
       fimse
      
Fimalgoritmo