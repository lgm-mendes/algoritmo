algoritmo "Algoritmo091"
// Função : Ler dois valores pelo teclado e passar esses valores para um procedimento
// Maior() que vai verificar qual deles é o maior e mostrá-lo na tela. Caso os dois valores
// sejam iguais, mostrar uma mensagem informando essa característica
// Autor : Lucas Mendes
// Data : 25/01/2024
// Seção de Declarações
   // X: Primeiro valor
   // Y: Segundo valor
var
   X, Y: Inteiro
Procedimento Maior(A, B: Inteiro)
inicio
      Se (X > Y) entao
         Escreval(X, " é maior que ", Y)
      senao
         Se (Y > X) entao
            Escreval(Y, " é maior que ", X)
         senao
            Se (X = Y) entao
               Escreval(X, " e", Y, " são iguais!")
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
