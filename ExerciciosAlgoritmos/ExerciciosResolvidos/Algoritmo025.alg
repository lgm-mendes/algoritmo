algoritmo "Algoritmo025"
// Fun��o : Ler o tamanho de tr�s segmentos de reta.
// Analisar e mostrar se � poss�vel formar um tri�ngulo com essas retas.
// Autor : Lucas Mendes
// Data : 22/12/2023
// Se��o de Declara��es 
   // R1: Tamanho do primeiro segmento de reta
   // R2: Tamanho do segundo segmento de reta
   // R3: Tamanho do terceiro segmento de reta
var
   R1, R2, R3: Inteiro
inicio
      Escreva("Digite o tamanho de uma reta: ")
      Leia(R1)
      Escreva("Digite o tamanho da segunda reta: ")
      Leia(R2)
      Escreva("Digite o tamanho da terceira reta: ")
      Leia(R3)
      Escreval
      Se (R1 < R2 + R3) E (R2 < R1 + R3) E (R3 < R1 + R2) entao
         Escreval("Com essas medidas � poss�vel formar um tri�ngulo, PARAB�NS!")
      senao
         Escreval("N�o � possivel formar um tri�ngulo com essas medidas, TENTE NOVAMENTE!")
      FimSe
fimalgoritmo
