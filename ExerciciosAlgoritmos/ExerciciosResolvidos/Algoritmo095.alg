algoritmo "Algoritmo095"
// Função : Rafazer o exercício 90, função Somador(), vai receber dois parâmetros
// e vai retornar o resultado da soma entre eles para o programa principal
// Autor : Lucas Mendes
// Data : 30/01/2024
// Seção de Declarações 
   // V1: Primeiro valor
   // V2: Segundo valor
   // S: Soma entre os valores
var
   V1, V2, S: Inteiro
Funcao Somador(N1, N2: Inteiro): Inteiro
inicio
      Retorne N1 + N2
FimFuncao
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(V1)
      Escreva("Digite o segundo valor: ")
      Leia(V2)
      S <- Somador(V1, V2)
      Escreval("A soma entre", V1, " e", V2, " é igual a", S)
fimalgoritmo
