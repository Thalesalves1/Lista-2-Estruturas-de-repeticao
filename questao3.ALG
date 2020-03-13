Algoritmo "semnome"

Var
   n1, n2, n3, media: real

Inicio
   escreval("Digite três notas:")
   leia(n1, n2, n3)
   media <- (n1 + n2 + n3)/3
   se (n1>n2) e (n2>n3) então
      escreval("A maior nota é:",n1," .E a media é: " ,media)

   senao
      se(n2 > n1) e ( n1 > n3) então
         escreval("A maior nota é:", n2," .E a media é:",media)

      senão
         se(n3>n2) e (n2>n1) então
            escreval ("A maior nota é: ",n3," .E a média é:",media)

         fimse
      fimse
   fimse



Fimalgoritmo