Algoritmo "atividadevetores4c"
Var
    paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    porcentagem : vetor[0..14] de real
    contador: inteiro
Inicio
   para contador de 0 ate 14 faca
      escreva("Digite o nome do pa�s: ")
      leia(paises[contador])
      escreva("Digite o n�mero de casos: ")
      leia(casos[contador])
      escreva("Digite o n�mero de mortes: ")
      leia(mortes[contador])

      limpatela

      para contador de 0 ate 14 faca
            escreval(paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
      fimpara

   fimpara

   para contador <- 0 ate 14 faca
      porcentagem[contador] <- mortes[contador] / casos[contador]
      escreval("A porcentagem � ",porcentagem[contador]:2:2,"%")
   fimpara
Fimalgoritmo