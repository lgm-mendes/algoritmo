algoritmo "Algoritmo030"
// Fun��o : Refazer o Algoritmo 025, acrescentando o recurso
// de mostrar que tipo de tri�ngulo ser� formado
// Autor : Lucas Mendes
// Data : 24/12/2023
// Se��o de Declara��es 
   // R1: Tamanho do primeiro segmento de reta
   // R2: Tamanho do segundo segmento de reta
   // R3: Tamanho do terceiro segmento de reta
var
   R1, R2, R3: Inteiro
inicio
      Escreva("Digite o tamanho da primeira reta: ")
      Leia(R1)
      Escreva("Digite o tamanho da segunda reta: ")
      Leia(R2)
      Escreva("Digite o tamanho da terceira reta: ")
      Leia(R3)
      Escreval
      Se (R1 < R2 + R3) E (R2 < R1 + R3) E (R3 < R1 + R2) entao
         Escreval("Com essas medidas � poss�vel formar um tri�ngulo, PARAB�NS!")
            Se (R1 = R2) E (R2 = R3) E (R3 = R1) entao
               Escreval("Voc� formou um tri�ngulo EQUIL�TERO!")
            senao
                 Se (R1 = R2) OU (R2 = R3) OU (R3 = R1) entao
                    Escreval("Voc� formou um tri�ngulo IS�SCELES!")
                 senao
                      Se (R1 <> R2) E (R2 <> R3) E (R3 <> R1) entao
                         Escreval("Voc� formou um tri�ngulo ESCALENO!")
                      FimSe
                 FimSe
            FimSe
      senao
         Escreval("N�o � possivel formar um tri�ngulo com essas medidas, TENTE NOVAMENTE!")
      FimSe
fimalgoritmo
