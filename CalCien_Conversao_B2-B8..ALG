Algoritmo "B2 para B8"
// 
// Descrição: Conversão de base Binário para Octal
//
Var

num_b, num_o, peso, resto, quociente: inteiro

Inicio

   num_b <- 0
   num_o <- 0
   peso <- 1

   Escreva("Digite o número binário: ")
   Leia(num_b)

   Enquanto (num_b > 0) faca
      resto <- num_b mod 1000
      quociente <- num_b div 1000
      num_o <- num_o + peso * (resto mod 2 + (resto div 10 mod 2) * 2 + (resto div 100 mod 2) * 4)
      peso <- peso * 10
      num_b <- quociente
   FimEnquanto
   limpatela
   Escreval("O número octal é: ", num_o)


Fimalgoritmo