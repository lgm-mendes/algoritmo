algoritmo "Algoritmo093"
// Função : Ter um procedimento Contador() que recebe três valores como parâmetro:
// o início, o fim e o incremento de uma contagem. O programa principal deve solicitar
// a digitação desses valores e passá-los ao procedimento, que vai mostrar a contagem na tela
// Autor : Lucas Mendes
// Data : 25/01/2024
// Seção de Declarações
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
      Escreva("Digite o valor de início da contagem: ")
      Leia(X)
      Escreva("Digite o valor de fim da contagem: ")
      Leia(Y)
      Escreva("Digite o valor do incremento da contagem: ")
      Leia(Z)
      Escreval
      Contador(X, Y, Z)
fimalgoritmo
