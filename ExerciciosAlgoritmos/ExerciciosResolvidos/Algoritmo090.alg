algoritmo "Algoritmo090"
// Fun��o : Ler dois valores pelo teclado e passar esses valores para um procedimento
// Somador() que vai calcular e mostrar a soma entre eles
// Autor : Lucas Mendes
// Data : 25/01/2024
// Se��o de Declara��es 
   // X: Primeiro Valor
   // Y: Segundo valor
var
   X, Y: Inteiro
Procedimento Somador(A, B: Inteiro)
inicio
      Escreval("O primeiro valor �:", A)
      Escreval("O segundo valor �:", B)
      Escreval("A soma entre os dois valores �:", A + B)
FimProcedimento
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(X)
      Escreva("Digite o segundo valor: ")
      Leia(Y)
      LimpaTela
      Somador(X, Y)
fimalgoritmo
