algoritmo "Algoritmo017"
// Fun��o : Verificar a velocidade de um carro, caso ultrapasse o limite da via, exibir o valor da multa
// Autor : Lucas Mendes
// Data : 21/12/2023
// Se��o de Declara��es
   // Vel: Velocidade do carro
   // Multa: Valor da multa
var
   Vel, Multa: Real
inicio
      Escreval("---------------")
      Escreval(" RADAR BR-42")
      Escreval("---------------")
      Escreval
      Escreva("Qual a velocidade do carro? (Km/h): ")
      Leia(Vel)
      Multa <- (Vel - 80) * 5
      EscrevaL
      Se (Vel > 80) entao
         EscrevaL("Voc� foi multado por ultrapassar o limite da via!")
         EscrevaL("Dever� pagar R$", Multa:5:2, " de multa!")
      senao
         EscrevaL("Voc� est� abaixo do limite da via.")
         EscrevaL("Boa Viagem!")
      FimSe
fimalgoritmo
