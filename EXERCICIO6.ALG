Algoritmo "exercicio6"

Var

n1, n2, n3, n4, faltas, media: real

Inicio
 escreva("Digite a nota da avalia��o 1: ")
 leia(n1)
 escreva("Digite a nota da avalia��o 2: ")
 leia(n2)
 escreva("Digite a nota da avalia��o 3: ")
 leia(n3)
 escreva("Digite a nota da avalia��o 4: ")
 leia(n4)
 escreval("Digite as faltas do aluno: ")
 leia(faltas)
 
 media <- (n1+n2+n3+n4) / 4
 
 SE(media >= 7) e (faltas < 10) entao
 escreva("Aluno aprovado!")
 
 fimse
 
 SE(media > 5) e (media < 7) e (faltas < 10) entao
 escreva("Aluno de recupera��o!")
 
 fimse
 
 SE(media < 5) ou (faltas >= 10) entao
 escreva("Aluno reprovado :(")
 
 fimse
 
Fimalgoritmo