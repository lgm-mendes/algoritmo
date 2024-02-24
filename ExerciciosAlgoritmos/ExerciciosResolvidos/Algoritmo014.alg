algoritmo "Algoritmo014"
// Função : Ler a quantidade de Km percorridos e a quantidade de dias que o carro foi alugado, calcular e mostrar o preço total a pagar
// Autor : Lucas Mendes
// Data : 28/11/2023
// Seção de Declarações
   // Km: Quantidade de Km percorrido
   // D: Quantidade de dias
   // P: Preço total a pagar
var
   Km, P: Real
   D: Inteiro
inicio
      Escreva("Quantos quilômetros (km) o carro percorreu? ")
      Leia(Km)
      Escreva("Qual a quantidade de dias que o carro foi alugado? ")
      Leia(D)
      P <- (Km * 0.20) + (D * 90)
      Escreva("O preço total a pagar é de: R$", P:5:2)
fimalgoritmo
