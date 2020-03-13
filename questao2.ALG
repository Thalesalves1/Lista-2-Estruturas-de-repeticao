Algoritmo "ler_lados_triangulos"

Var
   lado1, lado2, lado3: inteiro


Inicio
   escreval("Digite três lados de um triângulo")
   leia(lado1, lado2, lado3)

   se (lado1 = lado2) e (lado2 = lado3) então
      escreval("Triângulo equilatéro")

   senão
      se (lado1 = lado2) ou (lado1 = lado3) então
         escreval("Triângulo isóceles")

      senão
         se(lado1 <> lado2) e (lado1 <> lado3 e (lado2 <> lado3 então
            escreval("Triângulo escaleno")
           fimse
         fimse
      fimse

Fimalgoritmo