algoritmo "Algoritmo097"
// Fun��o : Refazer o exerc�cio 91, em forma de fun��o Maior(), fazer uma adapta��o
// que vai receber TR�S n�meros como par�metro e vai retornar qual foi o maior entre eles
// Autor : Lucas Mendes
// Data : 31/01/2024
// Se��o de Declara��es 
   // X: Primeiro valor
   // Y: Segundo valor
   // Z: Terceiro valor
   // Res: Retorna o maior n�mero
var
   X, Y, Z, Res: Inteiro
Funcao Maior(A, B, C: Inteiro): Inteiro
inicio
      Se (A > B) e (A > C)  entao
         Retorne A
      senao
         Se (B > A) e (B > C) entao
            Retorne B
         senao
            Se (C > A) e (C > B) entao
               Retorne C
            FimSe
         FimSe
      FimSe
FimFuncao
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(X)
      Escreva("Digite o segundo valor: ")
      Leia(Y)
      Escreva("Digite o terceiro valor: ")
      Leia(Z)
      Escreval
      Res <- Maior(X, Y, Z)
      Escreval("O maior n�mero entre", X, ",", Y, " e", Z, " �", Res)
fimalgoritmo
