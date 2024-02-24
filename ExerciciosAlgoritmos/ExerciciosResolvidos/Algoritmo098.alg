algoritmo "Algoritmo098"
// Função : Criar um programa que tenha uma função SuperSomador(), que vai receber
// dois números como parâmetro e depois vai retornar a soma de todos os valores no
// intervalo entre os valores recebidos
// Autor : Lucas Mendes
// Data : 31/01/2024
// Seção de Declarações 
   // V1: Primeiro valor
   // V2: Segundo valor
   // Res: Retorno da soma do intervalo entre os valores
var
   V1, V2, Res: Inteiro
Funcao SuperSomador(A, B: Inteiro): Inteiro
var
   C, S: Inteiro
inicio
      Para C <- A ate B faca
           S <- S + C
      FimPara
      Retorne S
FimFuncao
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(V1)
      Escreva("Digite o segundo valor: ")
      Leia(V2)
      Res <- SuperSomador(V1, V2)
      Escreval
      Escreval("A soma entre os valores de", V1, " a", V2, " é igual a", Res)
fimalgoritmo
