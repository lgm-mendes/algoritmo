algoritmo "Algoritmo043"
// Função : Mostrar contagem de 30 até 1, marcando os números que forem disivíseis por 4
// Autor : Lucas Mendes
// Data : 08/01/2024
// Seção de Declarações 
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
