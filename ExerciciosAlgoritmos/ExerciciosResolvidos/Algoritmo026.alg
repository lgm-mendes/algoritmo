algoritmo "Algoritmo026"
// Fun��o : Ler dois n�meros inteiros e compare-os, mostrando na tela uma mensagem
// Autor : Lucas Mendes
// Data : 24/12/2023
// Se��o de Declara��es 
   // N1: Primeiro n�mero inteiro
   // N2: Segundo n�mero inteiro
var
   N1, N2: Inteiro
inicio
      Escreva("Digite o primeiro n�mero: ")
      Leia(N1)
      Escreva("Digite o segundo n�mero: ")
      Leia(N2)
      Escreval
      Se (N1 > N2) entao
         Escreval("O primeiro valor � o maior!")
      senao
           Se (N2 > N1) entao
              Escreval("O segundo valor � o maior!")
           senao
                Escreval("N�o existe valor maior, os dois s�o iguais!")
           FimSe
      FimSe
fimalgoritmo
