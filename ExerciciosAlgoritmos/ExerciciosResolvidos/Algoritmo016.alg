algoritmo "Algoritmo016"
// Fun��o : Calcular a redu��o do tempo de vida de um fumante
// Autor : Lucas Mendes
// Data : 28/11/2023
// Se��o de Declara��es
   // Cf: Quantidade de cigarros fumados por dia
   // Af: Quantidade de anos que ele(a) j� fumou
   // Dp: Quantidade de dias de vida que o fumante perder�
var
   Cf, Af, Dp: Real
inicio
      Escreva("Digite a quantidade de cigarros fumados por dia: ")
      Leia(Cf)
      Escreva("Digite h� quantos anos voc� fuma: ")
      Leia(Af)
      Dp <- (Cf * 10 * Af * 365) / (60 * 24)
      Escreva("Voc� perder�: ", Dp:2, " dias de vida")
fimalgoritmo
