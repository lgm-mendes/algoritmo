algoritmo "Algoritmo092"
// Função : Ler um número inteiro e passar para um procedimento ParOuImpar()
// que vai verificar e mostrar na tela se o valor passado como parâmetro é PAR ou ÍMPAR
// Autor : Lucas Mendes
// Data : 25/01/2024
// Seção de Declarações 
   // X: Número inteiro
var
   X: Inteiro
Procedimento ParOuImpar(A: Inteiro)
inicio
      Se (A % 2 = 0) entao
         Escreval("O número:", A, " é PAR!")
      senao
         Escreval("O número:", A, " é ÍMPAR!")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um número inteiro: ")
      Leia(X)
      Escreval
      ParOuImpar(X)
fimalgoritmo
