algoritmo "Algoritmo093"
// Fun��o : Ter um procedimento Contador() que recebe tr�s valores como par�metro:
// o in�cio, o fim e o incremento de uma contagem. O programa principal deve solicitar
// a digita��o desses valores e pass�-los ao procedimento, que vai mostrar a contagem na tela
// Autor : Lucas Mendes
// Data : 25/01/2024
// Se��o de Declara��es
   // X: Valor inicial da contagem
   // Y: Valor final da contagem
   // Z: Valor incremento da contagem
   // Cont: Contador
var
   X, Y, Z, Cont: Inteiro
Procedimento Contador(A, B, C: Inteiro)
var
   Cont: Inteiro
inicio
      Para Cont <- A ate B passo C faca
           Escreva(Cont, " >>")
      FimPara
      Escreval(" FIM")
FimProcedimento
inicio
      Escreva("Digite o valor de in�cio da contagem: ")
      Leia(X)
      Escreva("Digite o valor de fim da contagem: ")
      Leia(Y)
      Escreva("Digite o valor do incremento da contagem: ")
      Leia(Z)
      Escreval
      Contador(X, Y, Z)
fimalgoritmo
