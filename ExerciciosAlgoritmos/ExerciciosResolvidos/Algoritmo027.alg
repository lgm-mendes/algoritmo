algoritmo "Algoritmo027"
// Fun��o : Ler duas notas de um aluno e calcular a sua m�dia, mostrando uma mensagem no final,
// de acordo com a m�dia atingida
// Autor : Lucas Mendes
// Data : 24/12/2023
// Se��o de Declara��es
   // N1: Primeira nota
   // N2: Segunda nota
   // Media: M�dia das notas
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
      Escreval("A SUA M�DIA � DE: ", Media:3:1)
      Se (Media < 5) entao
         EscrevaL("Voc� est� REPROVADO!")
      senao
           Se (Media >= 5) E (Media < 7) entao
              Escreval("Voc� est� de RECUPERA��O!")
           senao
              Escreval("Voc� est� APROVADO!")
           FimSe
      FimSe
      Escreval("----------------------")
fimalgoritmo
