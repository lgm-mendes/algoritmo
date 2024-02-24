algoritmo "Algoritmo026"
// Função : Ler dois números inteiros e compare-os, mostrando na tela uma mensagem
// Autor : Lucas Mendes
// Data : 24/12/2023
// Seção de Declarações 
   // N1: Primeiro número inteiro
   // N2: Segundo número inteiro
var
   N1, N2: Inteiro
inicio
      Escreva("Digite o primeiro número: ")
      Leia(N1)
      Escreva("Digite o segundo número: ")
      Leia(N2)
      Escreval
      Se (N1 > N2) entao
         Escreval("O primeiro valor é o maior!")
      senao
           Se (N2 > N1) entao
              Escreval("O segundo valor é o maior!")
           senao
                Escreval("Não existe valor maior, os dois são iguais!")
           FimSe
      FimSe
fimalgoritmo
