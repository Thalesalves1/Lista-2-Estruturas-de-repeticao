Algoritmo "demonstra_numeros"

Var
   num1: real


Inicio
   escreval("Digite um número")
   leia(num1)

   se (num1 % 2) = 0 então
      escreval("Este número é par")

   senão
      escreval("Este número é impar")
   fimse

   se (num1 => 0) então
      escreval("Este número é positivo")
   senão
      escreval("Este número é negativo")
   fimse


Fimalgoritmo