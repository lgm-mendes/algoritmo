algoritmo "Algoritmo045"
// Função : Resolver o problema do algoritmo 044 que ao digitar o primeiro valor
// maior que o último, mostra um erro
// Autor : Lucas Mendes
// Data : 08/01/2024
// Seção de Declarações
   // Cont: Contador
   // Pval: Primeiro valor
   // Uval: Último valor
   // Inc: Incremento
var
   Cont, Pval, Uval, Inc: Inteiro
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(Pval)
      Escreva("Digite o último valor: ")
      Leia(Uval)
      Escreva("Digite o incremento: ")
      Leia(Inc)
      Cont <- Pval
      Se (Cont < Uval) entao
         Enquanto (Cont <= Uval) faca
                  Escreva(Cont)
                  Cont <- Cont + Inc
         FimEnquanto
      senao
         Enquanto (Cont >= Uval) faca
                  Escreva(Cont)
                  Cont <- Cont - Inc
         FimEnquanto
      FimSe
      Escreva(" Acabou!")
fimalgoritmo
