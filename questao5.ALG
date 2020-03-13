Algoritmo "semnome"
Var
   n1, n2, n3: real
   ordem: caracter


Inicio
   escreva ("Digite o Primeiro Número: ")
   leia (n1)
   escreva ("Digite o segundo Número: ")
   leia (n2)
   escreva ("Digite o Terceiro Número: ")
   leia (n3)
   escreva("------------------------------------------------------------- ")
   escreval ("Escolha a ordem: Aperte a tecla C-(CRESCENTE) ou ")
   escreval (" Aperte a tecla D-(DECRESCENTE): ")
    escreva("------------------------------------------------------------- ")
   leia(ordem)
   SE (ordem = "c") ou (ordem = "C") entao
      escreva ("Ordem Crescente.")
      se (n1<n2) e (n2<n3) entao
         escreva (n1, n2, n3)
      senao
         se (n1<n3) e (n3<n2) entao
            escreva (n1, n3, n2)
         senao
            se (n2<n1) e (n1<n3) entao
               escreva (n2, n1, n3)
            senao
               se (n2<n3) e (n3<n1) entao
                  escreva (n2, n3, n1)
               senao
                  se (n3<n2) e (n2<n1) entao
                     escreva (n3, n2, n1)
                  senao
                     se (n3<n1) e (n1<n2) entao
                        escreva (n3, n1, n2)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   SE (ORDEM = "D") ou (ordem = "d") entao
      escreva ("ORDEM DECRESCENTE.")
      se (n1>n2) e (n2>n3) entao
         escreva (n1, n2, n3)
      senao
         se (n1>n3) e (n3>n2) entao
            escreva (n1, n3, n2)
         senao
            se (n2>n1) e (n1>n3) entao
               escreva (n2, n1, n3)
            senao
               se (n2>n3) e (n3>n1) entao
                  escreva (n2, n3, n1)
               senao
                  se (n3>n2) e (n2>n1) entao
                     escreva (n3, n2, n1)
                  senao
                     se (n3>n1) e (n1>n2) entao
                        escreva (n3, n1, n2)
                     FIMSE
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo