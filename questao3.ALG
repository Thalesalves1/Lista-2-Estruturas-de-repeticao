Algoritmo "semnome"

Var
   n1, n2, n3, media: real

Inicio
   escreval("Digite tr�s notas:")
   leia(n1, n2, n3)
   media <- (n1 + n2 + n3)/3
   se (n1>n2) e (n2>n3) ent�o
      escreval("A maior nota �:",n1," .E a media �: " ,media)

   senao
      se(n2 > n1) e ( n1 > n3) ent�o
         escreval("A maior nota �:", n2," .E a media �:",media)

      sen�o
         se(n3>n2) e (n2>n1) ent�o
            escreval ("A maior nota �: ",n3," .E a m�dia �:",media)

         fimse
      fimse
   fimse



Fimalgoritmo