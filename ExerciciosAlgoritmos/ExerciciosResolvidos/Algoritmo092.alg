algoritmo "Algoritmo092"
// Fun��o : Ler um n�mero inteiro e passar para um procedimento ParOuImpar()
// que vai verificar e mostrar na tela se o valor passado como par�metro � PAR ou �MPAR
// Autor : Lucas Mendes
// Data : 25/01/2024
// Se��o de Declara��es 
   // X: N�mero inteiro
var
   X: Inteiro
Procedimento ParOuImpar(A: Inteiro)
inicio
      Se (A % 2 = 0) entao
         Escreval("O n�mero:", A, " � PAR!")
      senao
         Escreval("O n�mero:", A, " � �MPAR!")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um n�mero inteiro: ")
      Leia(X)
      Escreval
      ParOuImpar(X)
fimalgoritmo
