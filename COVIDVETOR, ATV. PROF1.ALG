Algoritmo "covidvetor, atv. prof"

Var

paises: vetor [0..14] de caractere
mortes: vetor [0..14] de inteiro
casos: vetor [0..14] de inteiro
num, posicao: inteiro
contador: inteiro
media, mediana: real

Inicio

para contador de 0 ate 14 faca
escreva("Digite o nome do pa�s: ")
leia(paises[contador])
escreva("Digite o n�mero de casos: ")
leia(casos[contador])
escreva("Digite o n�mero de mortes: ")
leia(mortes[contador])

fimpara

para contador de 0 ate 14 faca
     escreval(paises[contador], " - casos: ")

fimpara

media <- casos[contador] / 15
mediana <- ((casos[6] + casos [7] ) / 2))
escreval("A m�dia de casos de Covid-19 �: " , media)
escreval("A mediana de casos casos de Covid-19 �: " , mediana)

//pesquisa no sistema (sequencial)
escreval("Digite o nome do pa�s que deseja encontrar: ")
leia(num)
contador <- 0

         para contador de 0 ate 14 faca
         SE paises[contador] <> num entao
         contador <- contador + 1

         fimse
fimpara

SE num = paises[contador] entao
escreval("O pa�s pesquisado foi ", paises[contador], " casos:", casos[contador], " mortes:", mortes[contador])
senao
escreval("Informa��es do pa�s n�o encontradas no sistema.")
fimse

Fimalgoritmo