algoritmo "Algoritmo091"
// Fun��o : Ler dois valores pelo teclado e passar esses valores para um procedimento
// Maior() que vai verificar qual deles � o maior e mostr�-lo na tela. Caso os dois valores
// sejam iguais, mostrar uma mensagem informando essa caracter�stica
// Autor : Lucas Mendes
// Data : 25/01/2024
// Se��o de Declara��es
   // X: Primeiro valor
   // Y: Segundo valor
var
   X, Y: Inteiro
Procedimento Maior(A, B: Inteiro)
inicio
      Se (X > Y) entao
         Escreval(X, " � maior que ", Y)
      senao
         Se (Y > X) entao
            Escreval(Y, " � maior que ", X)
         senao
            Se (X = Y) entao
               Escreval(X, " e", Y, " s�o iguais!")
            FimSe
         FimSe
      FimSe
FimProcedimento
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(X)
      Escreva("Digite o segundo valor: ")
      Leia(Y)
      Escreval
      Maior(X, Y)
fimalgoritmo
