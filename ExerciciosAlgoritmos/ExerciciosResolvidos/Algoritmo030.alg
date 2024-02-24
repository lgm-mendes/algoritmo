algoritmo "Algoritmo030"
// Função : Refazer o Algoritmo 025, acrescentando o recurso
// de mostrar que tipo de triângulo será formado
// Autor : Lucas Mendes
// Data : 24/12/2023
// Seção de Declarações 
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
         Escreval("Com essas medidas é possível formar um triângulo, PARABÉNS!")
            Se (R1 = R2) E (R2 = R3) E (R3 = R1) entao
               Escreval("Você formou um triângulo EQUILÁTERO!")
            senao
                 Se (R1 = R2) OU (R2 = R3) OU (R3 = R1) entao
                    Escreval("Você formou um triângulo ISÓSCELES!")
                 senao
                      Se (R1 <> R2) E (R2 <> R3) E (R3 <> R1) entao
                         Escreval("Você formou um triângulo ESCALENO!")
                      FimSe
                 FimSe
            FimSe
      senao
         Escreval("Não é possivel formar um triângulo com essas medidas, TENTE NOVAMENTE!")
      FimSe
fimalgoritmo
