Algoritmo "ler_lados_triangulos"

Var
   lado1, lado2, lado3: inteiro


Inicio
   escreval("Digite tr�s lados de um tri�ngulo")
   leia(lado1, lado2, lado3)

   se (lado1 = lado2) e (lado2 = lado3) ent�o
      escreval("Tri�ngulo equilat�ro")

   sen�o
      se (lado1 = lado2) ou (lado1 = lado3) ent�o
         escreval("Tri�ngulo is�celes")

      sen�o
         se(lado1 <> lado2) e (lado1 <> lado3 e (lado2 <> lado3 ent�o
            escreval("Tri�ngulo escaleno")
           fimse
         fimse
      fimse

Fimalgoritmo