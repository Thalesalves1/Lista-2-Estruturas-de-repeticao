Algoritmo "demonstra_numeros"

Var
   num1: real


Inicio
   escreval("Digite um n�mero")
   leia(num1)

   se (num1 % 2) = 0 ent�o
      escreval("Este n�mero � par")

   sen�o
      escreval("Este n�mero � impar")
   fimse

   se (num1 => 0) ent�o
      escreval("Este n�mero � positivo")
   sen�o
      escreval("Este n�mero � negativo")
   fimse


Fimalgoritmo