algoritmo "Algoritmo016"
// Função : Calcular a redução do tempo de vida de um fumante
// Autor : Lucas Mendes
// Data : 28/11/2023
// Seção de Declarações
   // Cf: Quantidade de cigarros fumados por dia
   // Af: Quantidade de anos que ele(a) já fumou
   // Dp: Quantidade de dias de vida que o fumante perderá
var
   Cf, Af, Dp: Real
inicio
      Escreva("Digite a quantidade de cigarros fumados por dia: ")
      Leia(Cf)
      Escreva("Digite há quantos anos você fuma: ")
      Leia(Af)
      Dp <- (Cf * 10 * Af * 365) / (60 * 24)
      Escreva("Você perderá: ", Dp:2, " dias de vida")
fimalgoritmo
