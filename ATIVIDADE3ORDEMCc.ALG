algoritmo "atividade3ordemc"

var
 v1 : vetor [1..5] de inteiro
 v2 : vetor [6..10] de inteiro
 v3 : vetor [1..10] de inteiro
 c, c2, aux : inteiro

inicio

     para c <- 1 ate 4 fa�a
   escreval("Digite o",c,"� numero: ")
   leia(v1[c])
   fimpara

   para c <- 5 ate 8 fa�a
   escreval("Digite o",c,"� numero: ")
   leia(v2[c])
   fimpara

   para c <- 1 ate 4 fa�a
   v3[c] <- v1[c]
   fimpara

   para c <- 5 ate 8 fa�a
   v3[c] <- v2[c]
   fimpara

   para c <- 1 ate 8 fa�a
   escreval(c, "� n�mero: ",v3[c])
   fimpara

   Para c <- 1 ate 7 fa�a
        para c2 <- c+1 ate 8 fa�a
        SE v3[c] > v3[c2] ENT�O
        aux <- v3[c]
        v3[c] <- v3[c2]
        v3[c2] <- aux
        fimse
        fimpara
        fimpara

        para c <- 1 ate 8 fa�a
        escreval("Ordem crescente: {",v3[c],"}")
        fimpara
