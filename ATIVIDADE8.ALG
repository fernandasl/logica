Algoritmo "Atividade8"

Var
   nome : caractere
   idade : inteiro
   anos : inteiro

Inicio

       escreval("Como voc� se chama? ")
       leia(nome)
       escreval("Quantos anos voc� tem? ")
       leia(idade)
       
       SE idade < 18 entao
       escreval("voc� ainda � muito novo!")
       senao
       anos <- 65 - idade
       escreval("ainda falta", anos, " anos pra voc� se aposentar")
       
       
       fimse

Fimalgoritmo