algoritmo "Algoritmo044"
// Fun��o : Ler o valor inicial da contagem, o valor final e o incremento,
// mostrando em seguida todos os valores no intervalo
// Autor : Lucas Mendes
// Data : 08/01/2024
// Se��o de Declara��es 
   // Cont: Contador
   // Pval: Primeiro valor
   // Uval: �ltimo valor
   // Inc: Incremento
var
   Cont, Pval, Uval, Inc: Inteiro
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(Pval)
      Escreva("Digite o �ltimo valor: ")
      Leia(Uval)
      Escreva("Digite o incremento: ")
      Leia(Inc)
      Cont <- Pval
      Enquanto (Cont <= Uval) faca
               Escreva(Cont)
               Cont <- Cont + Inc
      FimEnquanto
      Escreva(" Acabou!")
fimalgoritmo
