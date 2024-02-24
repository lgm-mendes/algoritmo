algoritmo "Algoritmo090"
// Função : Ler dois valores pelo teclado e passar esses valores para um procedimento
// Somador() que vai calcular e mostrar a soma entre eles
// Autor : Lucas Mendes
// Data : 25/01/2024
// Seção de Declarações 
   // X: Primeiro Valor
   // Y: Segundo valor
var
   X, Y: Inteiro
Procedimento Somador(A, B: Inteiro)
inicio
      Escreval("O primeiro valor é:", A)
      Escreval("O segundo valor é:", B)
      Escreval("A soma entre os dois valores é:", A + B)
FimProcedimento
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(X)
      Escreva("Digite o segundo valor: ")
      Leia(Y)
      LimpaTela
      Somador(X, Y)
fimalgoritmo
