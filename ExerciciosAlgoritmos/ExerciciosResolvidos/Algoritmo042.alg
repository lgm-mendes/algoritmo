algoritmo "Algoritmo042"
// Fun��o : Pergunte ao usu�rio um n�mero inteiro e positivo qualquer e mostre
// uma contagem at� esse valor
// Autor : Lucas Mendes
// Data : 08/01/2024
// Se��o de Declara��es 
   // Cont: Contador
   // Num: N�mero inteiro positivo
var
   Cont, Num: Inteiro
inicio
      Cont <- 1
      Escreva("Digite um n�mero inteiro e positivo qualquer: ")
      Leia(Num)
      Enquanto (Cont <= Num) faca
               Escreva(Cont)
               Cont <- Cont + 1
      FimEnquanto
      Escreva(" Acabou!")
fimalgoritmo
