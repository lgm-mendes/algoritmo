algoritmo "Algoritmo097"
// Função : Refazer o exercício 91, em forma de função Maior(), fazer uma adaptação
// que vai receber TRÊS números como parâmetro e vai retornar qual foi o maior entre eles
// Autor : Lucas Mendes
// Data : 31/01/2024
// Seção de Declarações 
   // X: Primeiro valor
   // Y: Segundo valor
   // Z: Terceiro valor
   // Res: Retorna o maior número
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
      Escreval("O maior número entre", X, ",", Y, " e", Z, " é", Res)
fimalgoritmo
