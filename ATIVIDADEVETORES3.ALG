Algoritmo "atividadevetores3ordemc"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var

   vet1: vetor[1..5] de inteiro
   vet2: vetor[6..10] de inteiro
   vet3: vetor[1..10] de inteiro
   contador: inteiro
   
Inicio

      para contador de 1 ate 5 faca
      escreva("Digite o valor: ")
      leia(vet1[contador])
      contador <- contador + 5
      escreva("Digite o outro valor: ")
      leia(vet2[contador])
      fimpara
      
      contador <- 1
      enquanto contador <= 5 faca
      vet3[contador] <- vet1[contador]
      contador <- contador + 1
      fimenquanto
      
      contador <- 6
      enquanto contador <= 10 faca
      vet3[contador] <- vet2[contador]
      contador <- contador + 1
      fimenquanto
      
      para contador de 1 ate 10 faca
      escreval("Vet3 - ", vet3[contador])
      fimpara

      
fimalgoritmo
