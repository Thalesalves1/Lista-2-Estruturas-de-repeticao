Algoritmo "Opera��es"

Var
   n1, n2, n3, media, soma, mult: real
   variacao: inteiro


Inicio
   escreval("Digite tres numeros")
   leia(n1, n2, n3)
   escreval("Escolha a variacao: 1 = media, 2 = soma e 3 = multiplica��o")
   leia(variacao)

   media <- (n1 + n2 + n3) /3

   soma <- (n1 + n2 + n3)

   mult <- ( n1 * n2* n3)

   escolha(variacao)

      caso1
      escreval("A media dos numeros �:", media)

      caso2
      escreval("A multiplica�ao dos n�meros �:", mult)

      caso3
      escreval("A soma dos n�meros �: ", soma)

   fimescolha
Fimalgoritmo