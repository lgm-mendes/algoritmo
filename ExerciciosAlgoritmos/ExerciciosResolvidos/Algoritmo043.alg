algoritmo "Algoritmo043"
// Fun��o : Mostrar contagem de 30 at� 1, marcando os n�meros que forem disiv�seis por 4
// Autor : Lucas Mendes
// Data : 08/01/2024
// Se��o de Declara��es 
   // Cont: Contador
var
   Cont: Inteiro
inicio
      Cont <- 30
      Enquanto (Cont >= 0) faca
               Se (Cont % 4 = 0) entao
                  Escreva(" [", Cont:1,"]")
               senao
                  Escreva(Cont)
               FimSe
               Cont <- Cont - 1
      FimEnquanto
fimalgoritmo
