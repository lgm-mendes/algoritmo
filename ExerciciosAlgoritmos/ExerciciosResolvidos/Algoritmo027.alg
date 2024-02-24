algoritmo "Algoritmo027"
// Função : Ler duas notas de um aluno e calcular a sua média, mostrando uma mensagem no final,
// de acordo com a média atingida
// Autor : Lucas Mendes
// Data : 24/12/2023
// Seção de Declarações
   // N1: Primeira nota
   // N2: Segunda nota
   // Media: Média das notas
var
   N1, N2, Media: Real
inicio
      Escreval("----------------------")
      Escreval("  ESCOLA JAVA SPRING  ")
      Escreval("----------------------")
      Escreval
      Escreva("Digite sua primeira nota: ")
      Leia(N1)
      Escreva("Digite sua segunda nota: ")
      Leia(N2)
      Media <- (N1 + N2) / 2
      Escreval
      Escreval("----------------------")
      Escreval("A SUA MÉDIA É DE: ", Media:3:1)
      Se (Media < 5) entao
         EscrevaL("Você está REPROVADO!")
      senao
           Se (Media >= 5) E (Media < 7) entao
              Escreval("Você está de RECUPERAÇÃO!")
           senao
              Escreval("Você está APROVADO!")
           FimSe
      FimSe
      Escreval("----------------------")
fimalgoritmo
