Algoritmo "atividadecovidmatriz"

Var
   paises: vetor[0..14] de caractere
   p1: inteiro
   casos: vetor[0..14, 0..1] de inteiro
   coluna, linha: inteiro
   
inicio
      para linha de 0 ate 14 faca
      escreva("Digite o nome do pa�s: ")
      leia(paises[linha])
      fimpara
      
      para coluna de 0 ate 1 faca
      para linha de 0 ate 14 faca
      escreva("Digite o N� de casos: ")
      leia(casos[linha, 0])
      escreva("Digite o N� de mortes: ")
      leia(casos[linha, 1])
      fimpara
      fimpara
      
      para linha de 0 ate 14 faca
      para coluna de 0 ate 1 faca
      escreval("Nome dos pa�ses:", paises[linha], " N� de casos:", casos[linha,0], " N� de mortes:", casos[linha,1])
      fimpara
      fimpara
      
fimalgoritmo