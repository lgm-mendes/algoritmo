algoritmo "Algoritmo014"
// Fun��o : Ler a quantidade de Km percorridos e a quantidade de dias que o carro foi alugado, calcular e mostrar o pre�o total a pagar
// Autor : Lucas Mendes
// Data : 28/11/2023
// Se��o de Declara��es
   // Km: Quantidade de Km percorrido
   // D: Quantidade de dias
   // P: Pre�o total a pagar
var
   Km, P: Real
   D: Inteiro
inicio
      Escreva("Quantos quil�metros (km) o carro percorreu? ")
      Leia(Km)
      Escreva("Qual a quantidade de dias que o carro foi alugado? ")
      Leia(D)
      P <- (Km * 0.20) + (D * 90)
      Escreva("O pre�o total a pagar � de: R$", P:5:2)
fimalgoritmo
